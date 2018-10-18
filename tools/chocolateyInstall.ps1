$packageName = 'screenshotcaptor'
$installerType = 'EXE'
$url = 'http://www.donationcoder.com/Software/Mouser/screenshotcaptor/downloads/ScreenshotCaptorSetup.exe'
$silentArgs = '/SILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes
