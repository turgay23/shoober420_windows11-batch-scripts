rem # Uninstall Windows Start Menu Experience Host
rem # Requires SAFE MODE

PAUSE

powershell -command "Get-AppxPackage *Microsoft.Windows.ShellExperienceHost* | Remove-AppxPackage"

PAUSE