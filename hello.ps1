$Password = $env:password | ConvertTo-SecureString -AsPlainText -Force
$creddentials = New-Object System.Management.Automation.PSCredential -ArgumentList $env:username, $Password
Connect-PowerBIServiceAccount -Credential $creddentials
New-PowerBIReport -Path 'C:\Syed\WWIDW-Sales.pbix' -Name 'JJJ'
