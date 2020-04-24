$env:COMPUTERNAME
Get-Content "C:\Users\Akshay\Documents\services.csv" |ConvertFrom-Csv|ConvertTo-Html|Out-File "C:\Users\Akshay\Documents\services.html"