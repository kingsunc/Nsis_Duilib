@call makezip_app.bat

@call makezip_skin.bat install

".\NSIS\makensis.exe" ".\SetupScripts\KHB_Install.nsi"
@pause