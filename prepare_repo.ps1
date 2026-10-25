$ErrorActionPreference = "Stop"
$projectDir = "C:\Users\prave\.gemini\antigravity\scratch\ios-finance-portfolio"
Set-Location $projectDir

$gitExe = "C:\Users\prave\.gemini\antigravity\scratch\git-bin\cmd\git.exe"
if (-not (Test-Path $gitExe)) {
    $gitCmd = Get-Command git -ErrorAction SilentlyContinue
    if ($gitCmd) {
        $gitExe = $gitCmd.Source
    } else {
        Write-Error "git.exe not found at $gitExe or in PATH"
        exit 1
    }
}

$env:PATH = "C:\Users\prave\.gemini\antigravity\scratch\git-bin\cmd;C:\Users\prave\.gemini\antigravity\scratch\git-bin\bin;$env:PATH"
Write-Output "Using Git: $gitExe"
& $gitExe --version

# Configure Git user locally for this repository
& $gitExe config user.name "Praveen S"
& $gitExe config user.email "praveen@example.com"

# Initialize repo
if (-not (Test-Path "$projectDir\.git")) {
    Write-Output "Initializing git repository..."
    & $gitExe init
}

# Stage and commit
Write-Output "Staging files..."
& $gitExe add -A
$status = & $gitExe status --porcelain
if ($status) {
    Write-Output "Creating initial commit..."
    & $gitExe commit -m "feat: complete Starbase minimalist financial portfolio with full responsive design"
} else {
    Write-Output "All files already committed."
}

# Set main branch
& $gitExe branch -M main

# Set remote origin
$remoteUrl = "https://github.com/PraveenBruce/praveen-finance-portfolio.git"
$existingRemotes = (& $gitExe remote)
if ($existingRemotes -contains "origin") {
    & $gitExe remote set-url origin $remoteUrl
} else {
    & $gitExe remote add origin $remoteUrl
}

Write-Output "Remote configured to: $remoteUrl"
& $gitExe remote -v
