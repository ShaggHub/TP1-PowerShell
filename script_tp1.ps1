$PSVersionTable.PSVersion
Get-ExecutionPolicy
Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture, CSName
cmd.exe /c systeminfo
