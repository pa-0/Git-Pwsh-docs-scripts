# Module manifest for module 'sdwheeler.SqliteTools'
# Generated by: Sean D. Wheeler <sewhee@microsoft.com>
# Generated on: 9/10/2021
@{
    RootModule         = '.\sdwheeler.SqliteTools.psm1'
    ModuleVersion      = '1.0.0'
    GUID               = '07959b7e-54de-4002-948e-9abdcbf32f35'
    Author             = 'Sean D. Wheeler <sewhee@microsoft.com>'
    CompanyName        = 'Microsoft'
    Copyright          = '(c) Microsoft. All rights reserved.'
    Description = 'A module for accessing SQLite databases.'
    # PowerShellVersion = ''
    # RequiredModules = @()
    # RequiredAssemblies = @("$env:ProgramW6432\System.Data.SQLite\netstandard2.0\System.Data.SQLite.dll")
    # ScriptsToProcess = @()
    # TypesToProcess = @()
    # FormatsToProcess = @()
    # NestedModules = @()
    FunctionsToExport  = @(
        'Open-SQLiteDatabase',
        'Close-SQLiteDatabase',
        'Invoke-SQLiteQuery',
        'Get-AreaCode',
        'Get-Code'
    )
    CmdletsToExport    = @()
    VariablesToExport  = '*'
    AliasesToExport    = '*'
    # List of all files packaged with this module
    # FileList = @()
    # HelpInfoURI = ''
    PrivateData = @{
        PSData = @{
            Tags = @()
            LicenseUri = 'https://github.com/sdwheeler/tools-by-sean/blob/main/LICENSE'
            ProjectUri = 'https://github.com/sdwheeler/tools-by-sean/modules/sdwheeler.SqliteTools'
            RequireLicenseAcceptance = $false
        }
    }
}
