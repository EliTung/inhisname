@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\jruby-9.0.0.0\bin\jruby.exe" "F:/Coding_Dojo/Rails/prayers/vendor/cache/jruby/2.2.0/bin/sass-convert" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\jruby-9.0.0.0\bin\jruby.exe" "%~dpn0" %*
