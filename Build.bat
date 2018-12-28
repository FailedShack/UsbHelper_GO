@echo off
set INSTALLUTILDIR=
for /F "tokens=1,2*" %%i in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full" /v "InstallPath"') do (
    if "%%i"=="InstallPath" (
        set "INSTALLUTILDIR=%%k"
    )
)
if not exist %INSTALLUTILDIR% (
    echo .NET Framework not found.
) else (
    %INSTALLUTILDIR%\ilasm.exe /DLL UsbHelper_GO.il
    %INSTALLUTILDIR%\ilasm.exe /DLL NusHelper.il
	echo Build complete.
)
pause >nul