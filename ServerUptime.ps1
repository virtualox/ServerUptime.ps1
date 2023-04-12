<#
.SYNOPSIS
   ServerUptime.ps1 - Displays the server uptime in a human-readable format.

.DESCRIPTION
   This script retrieves the server uptime using the Win32_OperatingSystem class and calculates the elapsed time since the last boot. It then formats and displays the uptime in days, hours, minutes, and seconds.

.EXAMPLE
   .\ServerUptime.ps1

   Output:
   Server has been running for: 10 days 8 hours 35 minutes 22 seconds

#>

$os = Get-WmiObject -Class Win32_OperatingSystem
$uptime = (Get-Date) - $os.ConvertToDateTime($os.LastBootUpTime)
Write-Host "Server has been running for: $($uptime.Days) days $($uptime.Hours) hours $($uptime.Minutes) minutes $($uptime.Seconds) seconds"
