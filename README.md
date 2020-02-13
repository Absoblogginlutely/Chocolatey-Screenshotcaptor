# Chocolatey-Screenshotcaptor
package source for ScreenShotCaptor from DonationCoder.com for installing with Chocolately

When a new version of Screenshot Captor comes out I will do the following.

Update the version number in screenshotcaptor.nuspec
Download screenshotcaptorsetup.exe
$hashy = (checksum -t sha256 -f "c:\temp\screenshotcaptorsetup.exe")
Replace checksum value in chocolateyinstall.ps1
cpack
upload the new .nupkg file to this repository and the new install file.
Delete the old .nupkg
