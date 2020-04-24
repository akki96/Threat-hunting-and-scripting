$env:COMPUTERNAME
$text = Read-Host -Prompt 'Input your text'
$text = $Text.ToCharArray()
[Array]::Reverse($text)
Write-Host 'the reversed text is'
-join $text