$env:COMPUTERNAME
Write-Host "a= Get-Date 
b= Get-Service 
c= 10 
d='abc'"
$a=Get-Date 
$b=Get-Service
$c=10
$d= 'abc'
Write-Host "The below mentioned cmdlet types are in the order of a,b,c,d respectively"
$a.GetType();
$b.GetType();  
$c.GetType();  
$d.GetType(); 
