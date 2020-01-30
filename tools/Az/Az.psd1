#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 1/29/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '3.4.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with WindowsPowerShell and PowerShell Core.

For more information about the Az module, please visit the following: https://docs.microsoft.com/en-us/powershell/azure/'

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
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.7.1'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '1.3.4'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.3.5'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.4.2'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.6.1'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.2.6'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.2.3'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.4.3'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '3.0.3'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '2.3.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '1.3.4'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '1.12.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '1.6.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '3.4.0 - February 2020
Az.Accounts
* Disable context auto saving when AzureRmContext.json not available
* Update the reference to Azure Powershell Common to 1.3.5-preview

Az.ApiManagement
* **Get-AzApiManagementApiSchema** Fixed getting Open-Api Schema associated with an API
    https://github.com/Azure/azure-powershell/issues/10626
* **New-AzApiManagementProduct*** and **Set-AzApiManagementProduct**
  - Fix documentation for https://github.com/Azure/azure-powershell/issues/10472
* **Set-AzApiManagementApi**
    Added example to show how to update the ServiceUrl using the cmdlet

Az.Compute
* Limit the number of VM status to 100 to avoid throttling when Get-AzVM -Status is performed without VM name.
* Add Update-AzDiskEncryptionSet cmdlet
* Add EncryptionType and DiskEncryptionSetId parameters to the following cmdlets:
    - New-AzDiskUpdateConfig, New-AzSnapshotUpdateConfig
* Add ColocationStatus parameter to Get-AzProximityPlacementGroup cmdlet.

Az.DataFactory
* Update ADF .Net SDK version to 4.7.0

Az.DeploymentManager
* Adds LIST operations for resources
* Adds capability for performing operations on Health Check steps

Az.HDInsight
* Fix document error of New-AzHDInsightCluster.

Az.KeyVault
* Add Name alias to VaultName attribute to make Remove-AzureKeyVault consistent with New-AzureKeyVault.

Az.Network
* New example added to Set-AzNetworkWatcherConfigFlowLog.md to demonstrate Traffic Analytics disable scenario.
* Add support for assigning management IP configuration to Azure Firewall - a dedicated subnet and Public IP that the firewall will use for its management traffic
    - Updated New-AzFirewall cmdlet:
        - Added parameter -ManagementPublicIpAddress (not mandatory) which accepts a Public IP Address object
        - Added method SetManagementIpConfiguration on firewall object - requires a subnet and a Public IP address as input - subnet name must be ''AzureFirewallManagementSubnet''
* Corrected Get-AzNetworkSecurityGroup examples to show examples for NSG''s instead of network interfaces.
* Fixed typo in New-AzureRmVpnSite command that was preventing resource id completer from completing a parameter.
* Added support for Url Confiugration in Rewrite Rules Action Set in the Application Gateway
    - New cmdlets added:
        - New-AzApplicationGatewayRewriteRuleUrlConfiguration
    - Cmdlets updated with optional parameter - UrlConfiguration
        - New-AzApplicationGatewayRewriteRuleActionSet
* Add suppport for NetworkWatcher ConnectionMonitor version 2 resources

Az.PolicyInsights
* Support evaluating compliance prior to determining what resource to remediate
    - Add ''-ResourceDiscoverMode'' parameter to Start-AzPolicyRemediation
* Add Get-AzPolicyMetadata cmdlet for getting policy metadata resources
* Updated Get-AzPolicyState and Get-AzPolicyStateSummary for API version 2019-10-01

Az.RecoveryServices
* Azure Site Recovery support for removing a replicated disk.
* Azure Backup added support for adding tags while creating a Recovery Services Vault.

Az.Resources
* Make -Scope optional in *-AzPolicyAssignment cmdlets with default to context subscription
* Add examples of creating ADServicePrincipal with password and key credential

Az.Sql
Fix New-AzSqlDatabaseSecondary cmdlet to check for PartnerDatabaseName existence instead of DatabaseName existence.

Az.Storage
* Support set Table/Queue Encryption Keytype in Create Storage Account
    - New-AzRmStorageAccount
* Show RequestId when StorageException don''t have ExtendedErrorInformation
* Fix the Example 6 of cmdlet Start-AzStorageBlobCopy

Az.Websites
* Set-AzWebapp and Set-AzWebappSlot supports AlwaysOn, MinTls and FtpsState properties
* Fixing issue where setting HttpsOnly along with changing AppservicePlan at the same time using the single Set-AzWebApp Command, was resetting HttpsOnly to default value
'

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

