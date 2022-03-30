<#.\PsExec.exe '@prueba2.txt' -c 'Office 19 Rev 2.0.bat' -d >> 'c:\Users\Administrador\Logs\results.log 2>&1 echo %date%, %computername%, %time% >> c:\Users\Administrador\Logs\results.log'
Get-Process | Out-File -FilePath C:\temp\processlist.txt#>

#Prueba psexec | cambiar "prueba2.txt" por el que corresponda
#.\PsExec.exe '@prueba2.txt' -d -c 'Office 19 Rev 2.0.bat' <#| hostname |#> get-date | Format-list |  Out-File -FilePath C:\Users\jcabral\processlist2.txt -Append
.\PsExec.exe '@prueba.txt' -d -c 'Office 19 Rev 2.0.bat'