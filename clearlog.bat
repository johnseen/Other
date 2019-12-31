@echo off
forfiles /p "c:\scm7" /d -10  /s /m 2019-*.log /c "cmd /c  echo deleting @file ... && del /f @path"
forfiles /p "c:\inetpub" /d -10  /s /m *.log /c "cmd /c  echo deleting @file ... && del /f @path"