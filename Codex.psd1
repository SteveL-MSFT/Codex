@{
    RootModule = './Codex.psm1'
    ModuleVersion = '0.1.0'
    GUID = '8d5418e8-acdf-4e6c-ba31-bad2a5ebff38'
    Author = 'Steve Lee'
    CompanyName = 'Microsoft'
    Copyright = 'Microsoft'
    Description = 'Experimental module using Codex to generate PowerShell script based off a comment using natural language processing'
    PowerShellVersion = '7.0'
    FunctionsToExport = 'Enable-Codex', 'Register-CodexOpenApiKey'
    RequiredModules = 'Microsoft.PowerShell.SecretManagement'
    PrivateData = @{
        PSData = @{
            LicenseUri = 'https://github.com/SteveL-MSFT/Codex/blob/main/LICENSE'
            ProjectUri = 'https://github.com/steveL-MSFT/codex'
            Prerelease = 'Beta'
            ExternalModuleDependencies = @(
                'Microsoft.PowerShell.SecretManagement'
            )
        }
    }
}
