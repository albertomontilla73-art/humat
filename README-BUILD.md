# Facepoy APK Build

This Android app opens https://facepoy.com/ in a WebView and uses the supplied Facepoy icon.

## Easiest build: GitHub Actions

1. Create a GitHub repository named `Facepoy`.
2. Upload all files from this project, including `.github/workflows/build-apk.yml`.
3. Push to the `main` branch. The workflow will build the APK automatically.
4. Open the repository's **Actions** tab and select **Build Facepoy APK**.
5. Open the completed run and download the **Facepoy-debug-apk** artifact.

You can also run it manually from **Actions → Build Facepoy APK → Run workflow**.

## Local Android Studio build

Open the project folder in Android Studio. Use JDK 17 and Gradle 8.7. Then run:

`gradle :app:assembleDebug`

The APK is created at:

`app/build/outputs/apk/debug/app-debug.apk`

## App details

- App name: Facepoy
- URL: https://facepoy.com/
- Package: com.facepoy.app
- Version: 1.0 (versionCode 1)
