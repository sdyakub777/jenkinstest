$Credential = New-Object –TypeName System.Management.Automation.PSCredential –ArgumentList $($env:username), $($env:password)
Connect-PowerBIServiceAccount -Credential $Credential
New-PowerBIReport -Path 'C:\Syed\WWIDW-Sales.pbix' -Name 'sss'
