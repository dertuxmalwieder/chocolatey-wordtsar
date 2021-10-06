$packageName        = 'WordTsar'
$version            = '1.0.0'
$url                = "https://sourceforge.net/projects/wordtsar/files/Releases/WordTsar-0.3.372/WordTsar-Windows-0.3.372.zip/download?use_mirror=autoselect"
$checksum           = "3caff782efc5716ed581d49f8fe8bfae13cbcf43ee14ba4b141a93c1089fb4c0"

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  unzipLocation = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  checksumType  = 'sha256'
  checksum      = $checksum
}

Install-ChocolateyZipPackage @packageArgs