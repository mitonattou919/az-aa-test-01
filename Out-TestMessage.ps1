[string]$message = "This message is out from "

function Write-VariousMessage {
	$messageFunc = "This message inside function is out from "
	Write-Host "$messageFunc Write-Host"
	Write-Output "$messageFunc Write-Output"
	Write-Error "$messageFunc Write-Error"
	Write-Warning "$messageFunc Write-Warning"
	Write-Verbose "$messageFunc Write-Verbose"
	Write-Debug "$messageFunc Write-Debug"
}

Write-Host "$message Write-Host"
Write-Output "$message Write-Output"
Write-Error "$message Write-Error"
Write-Warning "$message Write-Warning"
Write-Verbose "$message Write-Verbose"
Write-Debug "$message Write-Debug"

Write-VariousMessage
