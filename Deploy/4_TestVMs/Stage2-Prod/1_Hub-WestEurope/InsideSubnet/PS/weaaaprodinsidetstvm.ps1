$subscriptionName = '???'
Login-AzureRMAccount
Select-AzureRmSubscription -SubscriptionName $subscriptionName

New-AzureRmResourceGroupDeployment -Name rb-we-aaa-prod-tstvm02 -ResourceGroupName rb-we-aaa-prod-tstvm-rg01 -TemplateFile https://raw.githubusercontent.com/rbannist/AzureIaaS-CiscoCSR1000v-DMVPNandZBFW/master/Deploy/4_TestVMs/Stage2-Prod/1_Hub-WestEurope/InsideSubnet/PS/weaaaprodinsidetstvm.json -TemplateParameterUri https://raw.githubusercontent.com/rbannist/AzureIaaS-CiscoCSR1000v-DMVPNandZBFW/master/Deploy/4_TestVMs/Parameters/parameters.json