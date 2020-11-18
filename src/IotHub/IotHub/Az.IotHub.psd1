#
# Module manifest for module 'Az.IotHub'
#
# Generated by: Microsoft Corporation
#
# Generated on: 11/13/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '2.7.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '888ad48f-0bd0-4141-80fd-ecaae40d3923'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - IoT Hub service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For more information on IoT Hub, please visit the following: https://docs.microsoft.com/azure/iot-hub/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.2.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Microsoft.Azure.Management.IotHub.dll', 
               'Microsoft.Azure.Devices.Shared.dll', 'Microsoft.Azure.Devices.dll', 
               'Microsoft.Azure.Amqp.dll', 'Microsoft.Azure.Devices.Client.dll', 
               'DotNetty.Codecs.Mqtt.dll', 'DotNetty.Buffers.dll', 
               'DotNetty.Common.dll', 'Microsoft.Extensions.Logging.dll', 
               'Microsoft.Extensions.DependencyInjection.Abstractions.dll', 
               'Microsoft.Extensions.Logging.Abstractions.dll', 
               'DotNetty.Codecs.dll', 'DotNetty.Transport.dll', 
               'DotNetty.Handlers.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'IotHub.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.IotHub.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Add-AzIotHubKey', 'Get-AzIotHubEventHubConsumerGroup', 
               'Get-AzIotHubConnectionString', 'Get-AzIotHubJob', 'Get-AzIotHubKey', 
               'Get-AzIotHubQuotaMetric', 'Get-AzIotHub', 
               'Get-AzIotHubRegistryStatistic', 'Get-AzIotHubValidSku', 
               'Add-AzIotHubEventHubConsumerGroup', 'New-AzIotHub', 
               'New-AzIotHubExportDevice', 'New-AzIotHubImportDevice', 
               'Remove-AzIotHub', 'Remove-AzIotHubEventHubConsumerGroup', 
               'Remove-AzIotHubKey', 'Set-AzIotHub', 'Update-AzIotHub', 
               'Add-AzIotHubCertificate', 'Get-AzIotHubCertificate', 
               'Get-AzIotHubCertificateVerificationCode', 
               'Set-AzIotHubVerifiedCertificate', 'Remove-AzIotHubCertificate', 
               'Get-AzIotHubRoutingEndpoint', 'Add-AzIotHubRoutingEndpoint', 
               'Remove-AzIotHubRoutingEndpoint', 'Get-AzIotHubRoute', 
               'Add-AzIotHubRoute', 'Remove-AzIotHubRoute', 'Set-AzIotHubRoute', 
               'Test-AzIotHubRoute', 'New-AzIotHubKey', 
               'Invoke-AzIotHubManualFailover', 'Add-AzIotHubMessageEnrichment', 
               'Get-AzIotHubMessageEnrichment', 'Remove-AzIotHubMessageEnrichment', 
               'Set-AzIotHubMessageEnrichment', 'Add-AzIotHubDevice', 
               'Get-AzIotHubDevice', 'Remove-AzIotHubDevice', 'Set-AzIotHubDevice', 
               'Add-AzIotHubModule', 'Get-AzIotHubModule', 'Remove-AzIotHubModule', 
               'Set-AzIotHubModule', 'Get-AzIotHubDeviceConnectionString', 
               'Get-AzIotHubModuleConnectionString', 'Get-AzIotHubDeviceParent', 
               'Set-AzIotHubDeviceParent', 'Add-AzIotHubDeviceChildren', 
               'Remove-AzIotHubDeviceChildren', 'Get-AzIotHubDeviceChildren', 
               'Get-AzIotHubDistributedTracing', 'Set-AzIotHubDistributedTracing', 
               'Get-AzIotHubDeviceTwin', 'Update-AzIotHubDeviceTwin', 
               'Invoke-AzIotHubDeviceMethod', 'Get-AzIotHubModuleTwin', 
               'Update-AzIotHubModuleTwin', 'Add-AzIotHubConfiguration', 
               'Get-AzIotHubConfiguration', 'Remove-AzIotHubConfiguration', 
               'Set-AzIotHubConfiguration', 'Invoke-AzIotHubModuleMethod', 
               'Invoke-AzIotHubQuery', 'New-AzIotHubSasToken', 
               'Invoke-AzIotHubConfigurationMetricsQuery', 
               'Add-AzIotHubDeployment', 'Get-AzIotHubDeployment', 
               'Remove-AzIotHubDeployment', 'Set-AzIotHubDeployment', 
               'Invoke-AzIotHubDeploymentMetricsQuery', 'Set-AzIotHubEdgeModule', 
               'Send-AzIotHubDevice2CloudMessage'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzIotHubEHCG', 'Add-AzIotHubEHCG', 'Remove-AzIotHubEHCG', 
               'Set-AzIotHubVC', 'Get-AzIotHubCVC', 'Add-AzIotHubMsgEnrich', 
               'Get-AzIotHubMsgEnrich', 'Remove-AzIotHubMsgEnrich', 
               'Set-AzIotHubMsgEnrich', 'Get-AzIotHubDCS', 'Get-AzIotHubMCS', 
               'Add-AzIotHubDCL', 'Remove-AzIotHubDCL', 'Get-AzIotHubDCL', 
               'Get-AzIotHubTracing', 'Set-AzIotHubTracing', 
               'Invoke-AzIotHubConfigMetric', 'Invoke-AzIotHubDeployMetric', 
               'Send-AzIotHubD2CMessage'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','IoT','IoTHub'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Allowed tags in IoT Hub create cmdlet.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

