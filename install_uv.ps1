if (-Not (Test-Path "$env:APPDATA\Balatro\Mods\SlayTheJokers\uvx.exe")) {
  powershell -ExecutionPolicy ByPass -c {$env:UV_UNMANAGED_INSTALL = "$env:APPDATA\Balatro\Mods\SlayTheJokers";irm https://astral.sh/uv/install.ps1 | iex}
}
powershell -c "$env:APPDATA\Balatro\Mods\SlayTheJokers\uvx.exe --with psutil --with google-cloud-storage python@3.12 -c 'import psutil, google.cloud; print(`"Done!`")'"