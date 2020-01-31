$url = 'http://www.donationcoder.com/Software/Mouser/screenshotcaptor/downloads/ScreenshotCaptorSetup.exe'
$packageName = 'screenshotcaptor'
$checkSum = '8EFFCF5E160BA947992BB0CF8326C289'
$packageArgs=@{
	packageName = $packageName
	installerType = 'EXE'
	url=$url
	silentArgs = '/verysilent /norestart'
	validExitCodes = @(0)
	checksumtype='sha256'
	checksum=$checksum
}
Install-ChocolateyPackage @packageArgs
