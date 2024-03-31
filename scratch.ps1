az login
az account set --subscription 'Sub-Landingzone-001'
az deployment sub create --location 'westeurope' --name 'lab01' --template-file 'C:\Users\RahmanÜnal\Code\iac\iac\avmlab\avm-bicep-labs/labs/lab01/main.bicep' --verbose

az deployment sub create --location 'westeurope' --name 'lab01' --template-file 'C:\Users\RahmanÜnal\Code\iac\iac\avmlab\avm-bicep-labs/labs/lab01/main.bicep' --verbose



Add-AzAccount -Subscription 'Sub-Landingzone-001'
New-AzDeployment -Location 'westeurope' -deploymentname 'avmdemo' -TemplateFile 'C:\Users\RahmanÜnal\Code\iac\iac\avmlab\avm-bicep-labs\labs\lab02\main.bicep'

New-AzDeployment -Location 'westeurope' -deploymentname 'avmdemo' -TemplateFile 'C:\Users\RahmanÜnal\Code\iac\iac\Common\Bicep\Resourcegroups\main.bicep'
