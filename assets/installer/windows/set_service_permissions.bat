@echo off
setlocal enabledelayedexpansion

REM Define the services
set Services=HavenoPlusDaemonService HavenoPlusTorService

REM Loop through each service
for %%s in (%Services%) do (
    set ServiceName=%%s

    REM Get the current security descriptor
    for /f "tokens=*" %%i in ('sc sdshow !ServiceName!') do set "SD=%%i"

    REM Echo the original security descriptor
    echo Original SD for !ServiceName!: !SD!

    REM Separate the DACL and SACL components
    set "SD=!SD:D:(=D:(!)"
    for /f "tokens=1* delims=)" %%a in ("!SD!") do (
        set "DACL=%%a)"
        set "SACL=%%b"
    )

    REM Append the ACE for Everyone group to the DACL
    set "NewDACL=!DACL!(A;;FA;;;WD)"

    REM Combine the new DACL with the SACL if present
    if "!SACL!"=="" (
        set "NewSD=!NewDACL!"
    ) else (
        set "NewSD=!NewDACL!!SACL!"
    )

    REM Echo the new security descriptor
    echo New SD for !ServiceName!: !NewSD!

    REM Set the new security descriptor
    sc sdset !ServiceName! "!NewSD!"

    REM Verify the new security descriptor
    sc sdshow !ServiceName!
)

endlocal
