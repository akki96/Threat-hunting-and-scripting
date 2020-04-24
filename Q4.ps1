$env:COMPUTERNAME
$Namelist = 'akshay','michael','jason','krystle','robin','rohit','daneil','tyson','max','raymon','john','wick'
Write-Host 'Random name picked is'
Get-Random -InputObject $Namelist