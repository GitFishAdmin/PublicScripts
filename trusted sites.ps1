if (-not (Test-Path -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\fisherstech-my.sharepoint.com'))

{

New-Item -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\fisherstech-my.sharepoint.com'

Set-ItemProperty -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\fisherstech-my.sharepoint.com' -Name https -Value 2 -Type DWord

}

if (-not (Test-Path -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\fisherstech.sharepoint.com'))

{

New-Item -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\fisherstech.sharepoint.com'

Set-ItemProperty -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\fisherstech.sharepoint.com' -Name https -Value 2 -Type DWord

}