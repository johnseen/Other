@echo off

::net stop w3svc
::net stop iisadmin
::net stop msftpsvc

::重起IIS
iisreset /stop

pause