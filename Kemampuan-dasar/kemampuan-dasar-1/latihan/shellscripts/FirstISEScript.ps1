Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost |
Select-Object -Property CSName,FreeVirtualMemory 

==========================================================================================================================================================================
# Hasil
PS C:\WINDOWS\system32> C:\Scripts\Artikel 3\FirstISEScript.ps1

CSName FreeVirtualMemory
------ -----------------
HOME             9727252
