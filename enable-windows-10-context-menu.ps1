New-Item -Path HKCU:\Software\Classes\CLSID -Name '{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}' -Force

New-Item -Path HKCU:\Software\Classes\CLSID\`{86ca1aa0-34aa-4e8b-a509-50c905bae2a2`}\InprocServer32 -Name '(default)' -Value 'C:\WINDOWS\System32\shell32.dll' -Force
