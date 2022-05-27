# Codex PowerShell Module

This is a pure PowerShell implementation of https://github.com/microsoft/Codex-CLI.
While the original source supports PowerShell, it is written in python and requires
installing the python runtime.

An OpenAPI key is required to use this module.
If you do not have one, obtain one from https://beta.openai.com/account/api-keys.

This module works best if you use it with [SecretManagement](https://www.powershellgallery.com/packages/Microsoft.PowerShell.SecretManagement)
as you can simply store your key in SecretManagement and specify the secret name to use with this module.
