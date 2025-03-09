@echo off
if not exist "%APPDATA%\Balatro\Mods\SlayTheJokers\uvx.exe" (
    set UV_UNMANAGED_INSTALL=%APPDATA%\Balatro\Mods\SlayTheJokers
    powershell -ExecutionPolicy ByPass -Command "iex(New-Object Net.WebClient).DownloadString('https://astral.sh/uv/install.ps1')"
)