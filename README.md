# Server Uptime PowerShell Script

This PowerShell script displays the server uptime in a human-readable format. It is designed for Windows Server environments and retrieves the uptime using the Win32_OperatingSystem class.

## Features

- Calculates server uptime in days, hours, minutes, and seconds.
- Retrieves the last boot time from the Win32_OperatingSystem class.
- Displays the formatted uptime in the PowerShell console.

## Usage

1. Download or clone this repository.
2. Open a PowerShell console with administrative privileges.
3. Navigate to the folder where you saved the ServerUptime.ps1 script.
4. Type `.\ServerUptime.ps1` and press Enter.

The script will display the server uptime in days, hours, minutes, and seconds.

## Example Output

```
Server has been running for: 10 days 8 hours 35 minutes 22 seconds
```

## Requirements

- Windows Server or Windows operating system with PowerShell installed
- Administrative privileges to run the script

## Contributing

Feel free to submit issues, fork the repository, and create pull requests for any improvements, bug fixes, or feature additions.
