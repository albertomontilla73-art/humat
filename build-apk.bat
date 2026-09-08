@echo off
setlocal
where gradle >nul 2>nul
if errorlevel 1 (
  echo Gradle was not found in PATH.
  echo Install Gradle 8.7 or build through GitHub Actions using .github/workflows/build-apk.yml
  exit /b 1
)
gradle :app:assembleDebug
if errorlevel 1 exit /b 1
echo.
echo APK: app\build\outputs\apk\debug\app-debug.apk
