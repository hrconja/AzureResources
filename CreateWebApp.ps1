# Login to Azure
Connect-AzAccount

# Variables
$resourceGroup = "ResourceGroup"
$appServicePlan = "AppServicePlan"
$webAppName = "WebAppTask4"
$location = "West Europe"

# Create Web App
New-AzWebApp -ResourceGroupName $resourceGroup -Name $webAppName -Location $location -AppServicePlan $appServicePlan
