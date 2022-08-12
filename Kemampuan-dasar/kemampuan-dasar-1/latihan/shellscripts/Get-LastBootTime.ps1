<#
.SYNOPSIS
Shows when last your PC started up.
.DESCRIPTION
This is a WMI wrapper function to get the time that your PC last started up.
.PARAMETER ComputerName
The name of the Computer you want to run the command against.
.EXAMPLE
Get-LastBootTime -ComputerName localhost
.LINK
www.howtogeek.com
#>
param(
    [Parameter(Mandatory=$true)][string]$ComputerName
)

Get-WmiObject -Class Win32_OperatingSystem –ComputerName $ComputerName |
Select-Object -Property CSName,@{n=”Last Booted”;
e={[Management.ManagementDateTimeConverter]::ToDateTime($_.LastBootUpTime)}}

==============================================================================================================================
Hasil :
PS C:\WINDOWS\system32> C:\Get-LastBootTime.ps1
cmdlet Get-LastBootTime.ps1 at command pipeline position 1
Supply values for the following parameters:
ComputerName: Home

CSName Last Booted        
------ -----------        
HOME   11/08/2022 20:07:41
