@echo off
cd C:\Program Files\Windows Mail
AMIDEWIN.exe /BS %RANDOM%%RANDOM%%RANDOM%> nul 
timeout /t 1 /nobreak > nul
AMIDEWIN.exe /SU "AUTO" > nul 
timeout /t 1 /nobreak > nul
AMIDEWIN.exe /CSK "Default string" > nul
AMIDEWIN.exe /SK "SKU" > nul
AMIDEWIN.exe /SF "Default string" > nul 
AMIDEWIN.exe /BT "Default string" > nul
AMIDEWIN.exe /BLC "Default string" > nul
AMIDEWIN.exe /CM "Default string" > nul
AMIDEWIN.exe /CV "Default string" > nul
AMIDEWIN.exe /CT "03" > nul
AMIDEWIN.exe /CA "Default string" > nul
AMIDEWIN.exe /CO "Default string" > nul
AMIDEWIN.exe /SF "Default string" > nul
AMIDEWIN.exe /CS "Default string" > nul
AMIDEWIN.exe /SCO 1 "Default string" > nul
AMIDEWIN.exe /PSN "To Be Filled By O.E.M." > nul
AMIDEWIN.exe /PAT "To Be Filled By O.E.M." > nul
AMIDEWIN.exe /PPN "To Be Filled By O.E.M." > nul
AMIDEWIN.exe /OS 1 "Default string" > nul
net stop winmgmt /y > nul
AMIDEWIN.exe /t 2 /nobreak > nul
net start winmgmt /y > nul
exit