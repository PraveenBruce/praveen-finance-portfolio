$dir = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio\assets\certificates"
$files = Get-ChildItem -Path $dir -Filter "*.svg"
foreach ($f in $files) {
    $raw = [System.IO.File]::ReadAllText($f.FullName, [System.Text.Encoding]::UTF8)
    $updated = $raw.Replace('PRAVEEN KUMAR', 'PRAVEEN S')
    $updated = $updated.Replace('Praveen Kumar', 'Praveen S')
    [System.IO.File]::WriteAllText($f.FullName, $updated, [System.Text.Encoding]::UTF8)
    Write-Output "Updated: $($f.Name)"
}
