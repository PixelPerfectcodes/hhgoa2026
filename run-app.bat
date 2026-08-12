@echo off
REM Batch file to run the HHGOA Builder Card web app

echo Starting HHGOA Builder Card...
echo.

REM Check if node_modules exists, if not install dependencies
if not exist "node_modules\" (
    echo Installing dependencies...
    call npm install
    echo.
)

REM Start the development server
echo Starting development server...
echo.
call npm run dev

pause
