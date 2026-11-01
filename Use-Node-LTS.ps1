$env:Path = (Join-Path $PSScriptRoot 'tools\node-v26.13.0-win-x64') + ';' + $env:Path
node --version
npm --version
