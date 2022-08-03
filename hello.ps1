# Create a PSCredential Object using the "Username" and "Password" variables created on job
$Password = $env:Password | ConvertTo-SecureString -AsPlainText -Force
$creddentials = New-Object System.Management.Automation.PSCredential -ArgumentList $env:UserName, $Password
Connect-PowerBIServiceAccount -Credential $creddentials
New-PowerBIReport -Path ${env:File}.pbix -Name 'JJJ'
