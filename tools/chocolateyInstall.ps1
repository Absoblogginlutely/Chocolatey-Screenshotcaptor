$url = 'http://www.donationcoder.com/Software/Mouser/screenshotcaptor/downloads/ScreenshotCaptorSetup.exe'
$packageName = 'screenshotcaptor'
$checkSum = "E6DD2CC656E32F8CC77031C2D993F38C45C087CF56EB592484D9836C71DF8498"
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
