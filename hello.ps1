$Credential = New-Object –TypeName System.Management.Automation.PSCredential –ArgumentList %username%, %password%
Connect-PowerBIServiceAccount -Credential $Credential
New-PowerBIReport -Path 'C:\Syed\WWIDW-Sales.pbix' -Name 'Syedttt'
