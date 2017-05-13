
Get-AzureRmSubscription

Select-AzureRmSubscription -SubscriptionId "f7370fac-681f-4506-b8a2-24624c65bc25"




#Instalar os módulos do Azure
Install-Module AzureRM


#Validar módulos do Azure instalados
Get-Module -ListAvailable *Azure*Add


#Login No Azure
Login-AzureRmAccount

Add-AzureAccount
Login-AzureAsAccount



Set-ExecutionPolicy RemoteSigned



Import-Module D:\Modules\Choose-Location
Import-Module D:\Modules\Choose-LocationARM
Import-Module D:\Modules\Create-Names
Import-Module D:\Modules\Create-SQLDB
Import-Module D:\Modules\Create-Storage
Import-Module D:\Modules\Create-VirtualNetwork
Import-Module D:\Modules\Create-VM
Import-Module D:\Modules\Create-VNetARM
Import-Module D:\Modules\Disable-IEESC
Import-Module D:\Modules\Install-AD
Import-Module D:\Modules\Install-WinRMCertificateForVM
Import-Module D:\Modules\Remove-SubsAndAccounts
Import-Module D:\Modules\Reset-Azure
Import-Module D:\Modules\Setup-Azure
Import-Module D:\Modules\Show-Subscription
Import-Module D:\Modules\Show-SubscriptionARM

Setup-Azure

Reset-Azure

