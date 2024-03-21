@echo off
PowerShell.exe -Command "Remove-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\COM Name Arbiter\' -Name ComDB -Force"
