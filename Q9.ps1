$env:COMPUTERNAME
Get-Childitem  C:\Users\Akshay\Desktop\ -Include *.png -Recurse | Remove-Item -WhatIf
Get-Childitem  C:\Users\Akshay\Desktop\ -Include *.png -Recurse | Remove-Item -Confirm
#Get-Childitem "C:\Users\Akshay\Desktop\New folder"*.* -Include *.jpeg -Recurse | Remove-Item -Confirm
#Get-Childitem "C:\Users\Akshay\Desktop\New folder"*.* -Include *.jpeg -Recurse | Remove-Item -WhatIf