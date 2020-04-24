$env:COMPUTERNAME
function Version
{
    $a=Get-Host | Select-Object Version
    return $a
}
function os
{
    $b=Get-CimInstance -ClassName Win32_OperatingSystem | FL *
    return $b
}
function pc
{
    $c= Get-CimInstance -ClassName Win32_ComputerSystem
    return $c
}
Write-host 'What do you want to see:'
Write-Host '1. Version of the powershell.'
write-Host '2. Details of Host Operating System.'
Write-Host '3. Details of Host Computer.'
$n= Read-Host Enter the number:
switch($n)
{
    1{Version;break}
    2{os;break}
    3{pc;break}
}