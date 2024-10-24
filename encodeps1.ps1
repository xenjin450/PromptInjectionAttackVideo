$inputScriptPath = "path\to\your\script.ps1"
$scriptContent = Get-Content $inputScriptPath -Raw
$base64Script = [Convert]::ToBase64String([System.Text.Encoding]::UTF8.GetBytes($scriptContent))
