#check to see if a service is running
#ask which what the service is
$theservice = Read-Host -Prompt 'Input your service name'
#search for service
$isitrunning = Get-Service -Name $theservice
#output service is running or is not
Write-Host "Service is" ($isitrunning.Status)



