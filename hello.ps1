$User = %username%
$Pword = %password%
$Credential = New-Object –TypeName System.Management.Automation.PSCredential –ArgumentList $User, $Pword
Connect-PowerBIServiceAccount -Credential $Credential
New-PowerBIReport -Path 'C:\Syed\WWIDW-Sales.pbix' -Name 'Syedttt'
