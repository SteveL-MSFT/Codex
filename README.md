# Codex PowerShell Module

This is a pure PowerShell implementation of https://github.com/microsoft/Codex-CLI.
While the original source supports PowerShell, it is written in python and requires
installing the python runtime.

An OpenAPI key is required to use this module.
If you do not have one, obtain one from https://beta.openai.com/account/api-keys.

This module requires [SecretManagement](https://www.powershellgallery.com/packages/Microsoft.PowerShell.SecretManagement)
to store your OpenAI key.

If you don't have a specific type of Store to use with SecretManagement,
then just use [SecretStore](https://www.powershellgallery.com/packages/Microsoft.PowerShell.SecretStore)
which encrypts your secrets locally to a file.

Once the module is installed, run:

```powershell
Register-CodexOpenApiKey -ApiKey (ConvertTo-SecureString $key -AsPlainText -Force)
```

`$key` should already contain your OpenAI apikey (see above).
This only needs to be done once as your secret will be stored securely in SecretManagement.

Then you can run:

```powershell
Enable-Codex
```

By default, it will be bound to `Ctrl+g`, but you can use the `-Chord` parameter to set it to whatever you want.

Now at the prompt, you can type a comment and hit `Ctrl+g` and get back a suggested way to fulfill your request:

```powershell
# get my ip
```

>[Important] The results returned are experimental and should not be executed without first reviewing the script.
