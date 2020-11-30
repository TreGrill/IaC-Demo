$rg = 'arm-introduction-01'
New-AzResourceGroup $rg -Location northeurope -Force
New-AzResourceGroupDeployment -Name 'deployment01a' -resourcegroupname $rg -TemplateFile '01-storage.json'
