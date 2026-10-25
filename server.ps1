$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://localhost:8090/")
$listener.Start()
Write-Output "Server running at http://localhost:8090/"
$root = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio"
$mimeTypes = @{
  ".html" = "text/html; charset=utf-8"
  ".css"  = "text/css; charset=utf-8"
  ".js"   = "application/javascript; charset=utf-8"
  ".json" = "application/json; charset=utf-8"
  ".svg"  = "image/svg+xml"
  ".png"  = "image/png"
  ".jpg"  = "image/jpeg"
  ".ico"  = "image/x-icon"
}

while ($listener.IsListening) {
  try {
    $context = $listener.GetContext()
    $request = $context.Request
    $response = $context.Response

    $relPath = $request.Url.LocalPath.TrimStart('/')
    if ([string]::IsNullOrEmpty($relPath)) { $relPath = "index.html" }
    $filePath = Join-Path $root $relPath

    if (Test-Path $filePath -PathType Leaf) {
      $ext = [System.IO.Path]::GetExtension($filePath).ToLower()
      $response.ContentType = if ($mimeTypes.ContainsKey($ext)) { $mimeTypes[$ext] } else { "application/octet-stream" }
      $bytes = [System.IO.File]::ReadAllBytes($filePath)
      $response.ContentLength64 = $bytes.Length
      $response.StatusCode = 200
      $response.AddHeader("Cache-Control", "no-cache, no-store, must-revalidate")
      if ($request.HttpMethod -ne "HEAD") {
        $response.OutputStream.Write($bytes, 0, $bytes.Length)
      }
    } else {
      $response.StatusCode = 404
    }
    $response.OutputStream.Close()
  } catch {
    # Silently continue on client disconnects
  }
}
