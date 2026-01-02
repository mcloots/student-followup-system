@echo off
setlocal

REM Ga naar de directory waar dit script staat
cd /d "%~dp0"

echo Pulling latest Docker images...
docker compose pull
if errorlevel 1 (
    echo docker compose pull failed.
    pause
    exit /b 1
)

echo Starting containers...
docker compose up -d
if errorlevel 1 (
    echo docker compose up failed.
    pause
    exit /b 1
)

echo Done. Containers are running.
pause
