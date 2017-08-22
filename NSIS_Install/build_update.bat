echo @call makezip_app.bat

@call makezip_skin.bat update

".\NSIS\makensis.exe" ".\SetupScripts\KHB_Update.nsi"
@pause