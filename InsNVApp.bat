::
::
::
::
setlocal EnableExtensions DisableDelayedExpansion
pushd %~dp0

:Install
powershell -Command "\\JFLIPLT\Software\Nvidia\App\Install-NvidiaApp.ps1" %1 %2 %3 %4
popd
exit /b