$url = 'http://www.donationcoder.com/Software/Mouser/screenshotcaptor/downloads/ScreenshotCaptorSetup.exe'
$packageName = 'screenshotcaptor'
$checkSum = '6148B9332AFEE64B951DC7263FFEAC7A7A13AF87E627F665070B36CCE39FE21C'
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
