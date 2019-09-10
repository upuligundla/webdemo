$ADScriptsPath = "C:\inetpub\wwwroot\"
$aps1 = @(Get-ChildItem -Path $ADScriptsPath\* -ErrorAction SilentlyContinue -Recurse)
foreach($xd in $aps1) {      
    Remove-Item -Path $xd.fullname -Force
    }
    Get-ChildItem -Path "C:\Jenkins\" -Recurse | Copy-Item -Destination "C:\inetpub\wwwroot"