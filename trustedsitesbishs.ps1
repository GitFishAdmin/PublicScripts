if (-not (Test-Path -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\bishs-my.sharepoint.com'))

{

New-Item -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\bishs-my.sharepoint.com'

Set-ItemProperty -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\bishs-my.sharepoint.com' -Name https -Value 2 -Type DWord

}

if (-not (Test-Path -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\bishs.sharepoint.com'))

{

New-Item -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\bishs.sharepoint.com'

Set-ItemProperty -Path 'HKCU:Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\bishs.sharepoint.com' -Name https -Value 2 -Type DWord

}