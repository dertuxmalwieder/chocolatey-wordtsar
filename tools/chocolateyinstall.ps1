$packageName        = 'WordTsar'
$url                = "https://sourceforge.net/projects/wordtsar/files/Releases/WordTsar-0.3.562/WordTsar-Windows-0.3-562.zip/download?use_mirror=autoselect"
$checksum           = "942CA6368AD0063A5B2560044996913129E52D54AFD39F84CB4F5413DFFE3546"

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  unzipLocation = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  checksumType  = 'sha256'
  checksum      = $checksum
}

Install-ChocolateyZipPackage @packageArgs