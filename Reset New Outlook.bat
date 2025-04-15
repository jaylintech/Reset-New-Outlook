@echo off
rmdir /s /q "%LOCALAPPDATA%\Microsoft\Olk\EBWebView"
del /f /q "%LOCALAPPDATA%\Microsoft\Olk\UserSettings.json"

if exist "%LOCALAPPDATA%\Microsoft\Olk\EBWebView" (
    echo EBWebView folder could not be deleted.
) else (
    echo EBWebView folder deleted successfully.
)

if exist "%LOCALAPPDATA%\Microsoft\Olk\UserSettings.json" (
    echo UserSettings.json could not be deleted.
) else (
    echo UserSettings.json deleted successfully.
)

pause