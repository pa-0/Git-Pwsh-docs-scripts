# Module manifest for module 'sdwheeler.PSUtils'
# Generated by: Sean D. Wheeler <sewhee@microsoft.com>
# Generated on: 9/10/2021
@{
    RootModule        = '.\sdwheeler.PSUtils.psm1'
    ModuleVersion     = '1.0.0'
    GUID              = 'd2e623ff-2df3-4fe0-ab87-ec113d40ab89'
    Author            = 'Sean D. Wheeler <sewhee@microsoft.com>'
    CompanyName       = 'Microsoft'
    Copyright         = '(c) Microsoft. All rights reserved.'
    Description = 'Collection of tools to work with the PowerShell environment.'
    # PowerShellVersion = ''
    # RequiredModules = @()
    # RequiredAssemblies = @()
    # ScriptsToProcess = @()
    # TypesToProcess = @()
    # FormatsToProcess = @()
    # NestedModules = @()
    FunctionsToExport = @(
        'Format-TableWrapped',
        'Get-Constructors',
        'Get-EnumValues',
        'Get-LinuxDistroStatus',
        'Get-OutputType',
        'Get-PSReleaseHistory',
        'Get-TypeAccelerators',
        'Get-TypeMember',
        'Kill-Module',
        'Save-History',
        'Test-Parameter'
    )
    CmdletsToExport   = @()
    VariablesToExport = '*'
    AliasesToExport   = '*'
    # List of all files packaged with this module
    # FileList = @()
    # HelpInfoURI = ''
    PrivateData = @{
        PSData = @{
            Tags = @()
            LicenseUri = 'https://github.com/sdwheeler/tools-by-sean/blob/main/LICENSE'
            ProjectUri = 'https://github.com/sdwheeler/tools-by-sean/modules/sdwheeler.PSUtils'
            RequireLicenseAcceptance = $false
        }
    }
}
