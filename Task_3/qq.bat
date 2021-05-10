SetLocal EnableExtensions EnableDelayedExpansion
 
For /F "Tokens=1* Delims==" %%i In ('WMIC Path Win32_LocalTime Get /Value ^| Find "="') Do (
  Set V=%%j
  Set $%%i=!V:~0,-1!
)
If "%$DayOfWeek%"=="0" Set $DayOfWeek=7
 
If "%$DayOfWeek%"=="4" (choice.exe /m "Нужен дополнительный акцепт, продолжить установку?" )