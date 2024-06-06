del .\package-lock.json
del /S /Q .\node_modules
rd .\node_modules
$env:ELECTRON_MIRROR="https://idk.minecraftisbest.top/"
npm install