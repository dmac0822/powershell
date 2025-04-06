#create a script in order to ask you for a path, input that path looking for a folder. The folder will not be there, prompt to create
$filepath = Read-Host "please enter the full path to the file you want to find" 
 
$results = Test-Path $filepath
    if($results -eq $true)
    {Write-Output "this is true"}

    elseif ($results -eq $False){
        $input = read-host "I cannot find that do you want it created? Enter Yes or No"
            if ($input -eq 'yes'){
            Write-Output "ok ill do that!"
            $filename = Read-Host "please enter the filename here"
            New-Item -path (Split-Path -path $filepath -Parent) -Name "$filename" -ItemType "file" 
            
            }
            
            else{Write-Output "ok I wont do that"
            }
        }
