$dir = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\assets\certificates"
$files = Get-ChildItem -Path $dir -Filter "*.svg"
foreach ($f in $files) {
    $raw = [System.IO.File]::ReadAllText($f.FullName, [System.Text.Encoding]::UTF8)
    $updated = $raw.Replace('width="100%" height="100%"', 'width="1100" height="780"')
    [System.IO.File]::WriteAllText($f.FullName, $updated, [System.Text.Encoding]::UTF8)
    Write-Output "Updated: $($f.Name)"
}
