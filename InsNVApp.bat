::  A script used to install the most up-to date Nvidia App
::
::
::  Created by: Josh Grant
:: Modified: 10/29/26
::

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "\\ucsarch\apps$\Drivers\Install-NvidiaApp.ps1" %*
exit /b %errorlevel%
