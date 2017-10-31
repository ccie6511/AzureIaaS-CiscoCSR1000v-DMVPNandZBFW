﻿$Org = "RB"
$Orgcode = "rb"
$App = "AAA"
$Appcode = "aaa"
$Stage1 = "DevQA"
$Stage2 = "Prod"
$Stage1code = "dqa"
$Stage2code = "prod"
$Site1 = "westeurope"
$Site2 = "southeastasia"
$Site3 = "eastus"
$Site1code = "we"
$Site2code = "sea"
$Site3code = "eus"
$Site1Stage1MPIPRG = "$Orgcode-$Site1code-$Appcode-$Stage1code-pipm-rg01"
$Site2Stage1MPIPRG = "$Orgcode-$Site2code-$Appcode-$Stage1code-pipm-rg01"
$Site3Stage1MPIPRG = "$Orgcode-$Site3code-$Appcode-$Stage1code-pipm-rg01"
$Site1Stage2MPIPRG = "$Orgcode-$Site1code-$Appcode-$Stage2code-pipm-rg01"
$Site2Stage2MPIPRG = "$Orgcode-$Site2code-$Appcode-$Stage2code-pipm-rg01"
$Site3Stage2MPIPRG = "$Orgcode-$Site3code-$Appcode-$Stage2code-pipm-rg01"
$Site1Stage1DPIPRG = "$Orgcode-$Site1code-$Appcode-$Stage1code-pipd-rg01"
$Site2Stage1DPIPRG = "$Orgcode-$Site2code-$Appcode-$Stage1code-pipd-rg01"
$Site3Stage1DPIPRG = "$Orgcode-$Site3code-$Appcode-$Stage1code-pipd-rg01"
$Site1Stage2DPIPRG = "$Orgcode-$Site1code-$Appcode-$Stage2code-pipd-rg01"
$Site2Stage2DPIPRG = "$Orgcode-$Site2code-$Appcode-$Stage2code-pipd-rg01"
$Site3Stage2DPIPRG = "$Orgcode-$Site3code-$Appcode-$Stage2code-pipd-rg01"
$Site1Stage1MPIP1 = "$Orgcode-$Site1code-$Appcode-$Stage1code-pipm01"
$Site1Stage1MPIP2 = "$Orgcode-$Site1code-$Appcode-$Stage1code-pipm02"
$Site2Stage1MPIP1 = "$Orgcode-$Site2code-$Appcode-$Stage1code-pipm01"
$Site2Stage1MPIP2 = "$Orgcode-$Site2code-$Appcode-$Stage1code-pipm02"
$Site3Stage1MPIP1 = "$Orgcode-$Site3code-$Appcode-$Stage1code-pipm01"
$Site3Stage1MPIP2 = "$Orgcode-$Site3code-$Appcode-$Stage1code-pipm02"
$Site1Stage2MPIP1 = "$Orgcode-$Site1code-$Appcode-$Stage2code-pipm01"
$Site1Stage2MPIP2 = "$Orgcode-$Site1code-$Appcode-$Stage2code-pipm02"
$Site2Stage2MPIP1 = "$Orgcode-$Site2code-$Appcode-$Stage2code-pipm01"
$Site2Stage2MPIP2 = "$Orgcode-$Site2code-$Appcode-$Stage2code-pipm02"
$Site3Stage2MPIP1 = "$Orgcode-$Site3code-$Appcode-$Stage2code-pipm01"
$Site3Stage2MPIP2 = "$Orgcode-$Site3code-$Appcode-$Stage2code-pipm02"
$Site1Stage1DPIP1 = "$Orgcode-$Site1code-$Appcode-$Stage1code-pipd01"
$Site1Stage1DPIP2 = "$Orgcode-$Site1code-$Appcode-$Stage1code-pipd02"
$Site2Stage1DPIP1 = "$Orgcode-$Site2code-$Appcode-$Stage1code-pipd01"
$Site2Stage1DPIP2 = "$Orgcode-$Site2code-$Appcode-$Stage1code-pipd02"
$Site3Stage1DPIP1 = "$Orgcode-$Site3code-$Appcode-$Stage1code-pipd01"
$Site3Stage1DPIP2 = "$Orgcode-$Site3code-$Appcode-$Stage1code-pipd02"
$Site1Stage2DPIP1 = "$Orgcode-$Site1code-$Appcode-$Stage2code-pipd01"
$Site1Stage2DPIP2 = "$Orgcode-$Site1code-$Appcode-$Stage2code-pipd02"
$Site2Stage2DPIP1 = "$Orgcode-$Site2code-$Appcode-$Stage2code-pipd01"
$Site2Stage2DPIP2 = "$Orgcode-$Site2code-$Appcode-$Stage2code-pipd02"
$Site3Stage2DPIP1 = "$Orgcode-$Site3code-$Appcode-$Stage2code-pipd01"
$Site3Stage2DPIP2 = "$Orgcode-$Site3code-$Appcode-$Stage2code-pipd02"


New-AzureRmPublicIpAddress -Name "$Site1Stage1MPIP1" -ResourceGroupName "$Site1Stage1MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site1Stage1MPIP1" -Location "$Site1" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site1Stage1MPIP2" -ResourceGroupName "$Site1Stage1MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site1Stage1MPIP2" -Location "$Site1" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site2Stage1MPIP1" -ResourceGroupName "$Site2Stage1MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site2Stage1MPIP1" -Location "$Site2" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site2Stage1MPIP2" -ResourceGroupName "$Site2Stage1MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site2Stage1MPIP2" -Location "$Site2" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site3Stage1MPIP1" -ResourceGroupName "$Site3Stage1MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site3Stage1MPIP1" -Location "$Site3" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site3Stage1MPIP2" -ResourceGroupName "$Site3Stage1MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site3Stage1MPIP2" -Location "$Site3" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site1Stage2MPIP1" -ResourceGroupName "$Site1Stage2MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site1Stage2MPIP1" -Location "$Site1" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site1Stage2MPIP2" -ResourceGroupName "$Site1Stage2MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site1Stage2MPIP2" -Location "$Site1" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site2Stage2MPIP1" -ResourceGroupName "$Site2Stage2MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site2Stage2MPIP1" -Location "$Site2" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site2Stage2MPIP2" -ResourceGroupName "$Site2Stage2MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site2Stage2MPIP2" -Location "$Site2" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site3Stage2MPIP1" -ResourceGroupName "$Site3Stage2MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site3Stage2MPIP1" -Location "$Site3" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site3Stage2MPIP2" -ResourceGroupName "$Site3Stage2MPIPRG" -AllocationMethod Dynamic -DomainNameLabel "$Site3Stage2MPIP2" -Location "$Site3" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site1Stage1DPIP1" -ResourceGroupName "$Site1Stage1DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site1Stage1DPIP1" -Location "$Site1" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site1Stage1DPIP2" -ResourceGroupName "$Site1Stage1DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site1Stage1DPIP2" -Location "$Site1" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site2Stage1DPIP1" -ResourceGroupName "$Site2Stage1DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site2Stage1DPIP1" -Location "$Site2" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site2Stage1DPIP2" -ResourceGroupName "$Site2Stage1DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site2Stage1DPIP2" -Location "$Site2" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site3Stage1DPIP1" -ResourceGroupName "$Site3Stage1DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site3Stage1DPIP1" -Location "$Site3" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site3Stage1DPIP2" -ResourceGroupName "$Site3Stage1DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site3Stage1DPIP2" -Location "$Site3" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage1" }
New-AzureRmPublicIpAddress -Name "$Site1Stage2DPIP1" -ResourceGroupName "$Site1Stage2DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site1Stage2DPIP1" -Location "$Site1" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site1Stage2DPIP2" -ResourceGroupName "$Site1Stage2DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site1Stage2DPIP2" -Location "$Site1" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site2Stage2DPIP1" -ResourceGroupName "$Site2Stage2DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site2Stage2DPIP1" -Location "$Site2" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site2Stage2DPIP2" -ResourceGroupName "$Site2Stage2DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site2Stage2DPIP2" -Location "$Site2" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site3Stage2DPIP1" -ResourceGroupName "$Site3Stage2DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site3Stage2DPIP1" -Location "$Site3" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" }
New-AzureRmPublicIpAddress -Name "$Site3Stage2DPIP2" -ResourceGroupName "$Site3Stage2DPIPRG" -AllocationMethod Static -DomainNameLabel "$Site3Stage2DPIP2" -Location "$Site3" -Tag @{ Org="$Org"; App="$App"; Stage="$Stage2" } 
