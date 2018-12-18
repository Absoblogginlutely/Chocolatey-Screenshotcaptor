$url = 'http://www.donationcoder.com/Software/Mouser/screenshotcaptor/downloads/ScreenshotCaptorSetup.exe'
$packageName = 'screenshotcaptor'
$checkSum = "2EE009E994F748A2C327C768184ADE755A82A1AD0BDD4F8A522CE0A73EF71062"
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
