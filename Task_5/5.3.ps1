Enter-PSSession Status001


$file_content = Get-Content -Path 'D:\Update\Report'
$file_content -replace 'test/report_result?uuid=','prod/report_result?uuid='

Find-Module Posh-SSH | Install-Module

New-SshSession -ComputerName OscarProd01 -Username deployreport -Password dfsgdf32
Enter-SshSession -ComputerName OscarProd01






