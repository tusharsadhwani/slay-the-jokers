if (-Not (Test-Path "$env:APPDATA\Balatro\Mods\SlayTheJokers\uvx.exe")) {
  powershell -ExecutionPolicy ByPass -c {$env:UV_UNMANAGED_INSTALL = "$env:APPDATA\Balatro\Mods\SlayTheJokers";irm https://astral.sh/uv/install.ps1 | iex}
}
