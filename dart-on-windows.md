# Instalando Dart no Windows

Você precisará do [chocolatey](https://chocolatey.org/install)

Abra o powershell como administrador e execute a linha que é pedida,
algo que começa com `Set-ExecutionPolicy Bypass -Scope Process...`.

Istale o dart-sdk.

    choco install dart-sdk

Eu obtive a seguinte saída:

    Chocolatey v0.10.15
    Installing the following packages:
    dart-sdk
    By installing you accept licenses for the packages.
    Progress: Downloading dart-sdk 2.8.2... 100%

    dart-sdk v2.8.2 [Approved]
    dart-sdk package files install completed. Performing other installation steps.
    The package dart-sdk wants to run 'chocolateyInstall.ps1'.
    Note: If you don't run this script, the installation will fail.
    Note: To confirm automatically next time, use '-y' or consider:
    choco feature enable -n allowGlobalConfirmation
    Do you want to run the script?([Y]es/[A]ll - yes to all/[N]o/[P]rint): y

    PATH environment variable does not have C:\tools\dart-sdk\bin in it. Adding...
    PATH environment variable does not have C:\Users\flavi\AppData\Roaming\Pub\Cache\bin in it. Adding...
    Downloading dart-sdk 64 bit
    from 'https://storage.googleapis.com/dart-archive/channels/stable/release/2.8.2/sdk/dartsdk-windows-x64-release.zip'
    Progress: 100% - Completed download of C:\Users\flavi\AppData\Local\Temp\dart-sdk\2.8.2\dartsdk-windows-x64-release.zip (209.23 MB).
    Download of dartsdk-windows-x64-release.zip (209.23 MB) completed.
    Hashes match.
    Extracting C:\Users\flavi\AppData\Local\Temp\dart-sdk\2.8.2\dartsdk-windows-x64-release.zip to C:\tools...
    C:\tools
    Environment Vars (like PATH) have changed. Close/reopen your shell to
    see the changes (or in powershell/cmd.exe just type `refreshenv`).
    The install of dart-sdk was successful.
    Software installed to 'C:\tools'

    Chocolatey installed 1/1 packages.
    See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).


Faça o upgrade

    choco upgrade dart-sdk

Eu obtive a seguinte saída:

    Chocolatey v0.10.15
    Upgrading the following packages:
    dart-sdk
    By upgrading you accept licenses for the packages.
    dart-sdk v2.8.2 is the latest version available based on your source(s).

    Chocolatey upgraded 0/1 packages.
    See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).

Reinicie o terminal e teste a instalação

    dart --version
    úb --version