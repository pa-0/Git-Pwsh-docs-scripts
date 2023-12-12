# Module manifest for module 'sdwheeler.ContentUtils'
# Generated by: Sean D. Wheeler <sewhee@microsoft.com>
# Generated on: 7/25/2023

@{
    RootModule        = '.\sdwheeler.EssentialUtils.psm1'
    ModuleVersion     = '1.0.2'
    GUID              = '15ca876c-30a1-483e-b20b-0a3bc21b6994'
    Author            = 'Sean D. Wheeler <sewhee@microsoft.com>'
    CompanyName       = 'Microsoft'
    Copyright         = '(c) Microsoft. All rights reserved.'
    Description       = 'My essential tools to load in my profile.'
    # PowerShellVersion = ''
    # RequiredModules = @()
    # RequiredAssemblies = @()
    # ScriptsToProcess = @()
    TypesToProcess = @('HtmlHeaderLink.Types.ps1xml')
    # FormatsToProcess = @()
    # NestedModules = @()
    FunctionsToExport = @(
        'bc',
        'ed',
        'soma',
        'Edit-Profile',
        'Format-TableAuto',
        'Format-TableWrapped',
        'Get-AsciiTable',
        'Get-FileEncoding',
        'Get-HtmlHeaderLinks',
        'Get-MyHistory',
        'Find-CLI',
        'New-Directory'
        'Push-MyLocation',
        'Save-History',
        'Save-Profile',
        'Show-Redirects',
        'Update-CLI',
        'Update-Profile',
        'Update-Sysinternals'
    )

    CmdletsToExport   = @()
    VariablesToExport = '*'
    AliasesToExport   = '*'
    # List of all files packaged with this module
    # FileList = @()
    # HelpInfoURI = ''
    PrivateData       = @{
        PSData = @{
            Tags                     = @()
            LicenseUri               = 'https://github.com/sdwheeler/tools-by-sean/blob/main/LICENSE'
            ProjectUri               = 'https://github.com/sdwheeler/tools-by-sean/modules/sdwheeler.EssentialUtils'
            RequireLicenseAcceptance = $false
        }
    }
}