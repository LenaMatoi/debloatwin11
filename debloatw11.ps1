Write-Output "MATOICORP - IMPREMENTACION DE SISTEMAS"
Start-Sleep 3
Write-output "Estas arrancando esta implementacion en el equipo:"
Start-Sleep 5
hostname
start-sleep 10
Write-Output "Comenzamos a Deblotear Windows 11"
start-sleep 2
Write-output "Eliminamos el Microsoft Copilot"
winget uninstall --id Microsoft.Copilot_8wekyb3d8bbwe
start-sleep 25
Write-output "Eliminamos el Microsoft Teams"
winget uninstall --id Microsoft.Teams
start-sleep 25
Write-output "Eliminamos el Obtener Ayuda"
winget uninstall --id Microsoft.GetHelp_8wekyb3d8bbwe
start-sleep 25
Write-output "Eliminamos el Bing News"
winget uninstall --id Microsoft.BingNews_8wekyb3d8bbwe
start-sleep 25
Write-output "Eliminamos el Solitarie Collection"
winget uninstall --id Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe
start-sleep 25
Write-output "Eliminamos el Office 365"
winget uninstall --id Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe
start-sleep 25
Write-output "Eliminamos el Centro de Opiniones"
winget uninstall --id Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe
start-sleep 25
Write-output "Eliminamos el Clipchamp"
winget uninstall --id Clipchamp.Clipchamp_yxz26nhyzhsrt
start-sleep 25
Write-output "Eliminamos el Introduccion"
winget uninstall --id Microsoft.Getstarted
start-sleep 25
Write-output "DEBLOAT TERMINADO"
start-sleep 3
Write-Output "Reiniciamos el equipo"
shutdown /r /t 5