$packageName        = 'WordTsar'
$version            = '1.1.0'
$url                = "https://sourceforge.net/projects/wordtsar/files/Releases/WordTsar-0.3.409/WordTsar-Windows-0.3.409.zip/download?use_mirror=autoselect"
$checksum           = "298f1ade19653f50b3d621aa92adee8df721c2957e2c4496d6fd5c834e2f5700"

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  unzipLocation = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  checksumType  = 'sha256'
  checksum      = $checksum
}

Install-ChocolateyZipPackage @packageArgs