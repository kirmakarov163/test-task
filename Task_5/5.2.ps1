$RProc = Get-Process -Name ReportService -ComputerName OscarTestApp
Stop-Process -InputObject $RProc

Get-ScheduledTask -CimSession OscarTestApp -TaskPath "\Report\Service"| Start-ScheduledTask ReportService