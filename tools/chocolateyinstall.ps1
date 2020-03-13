$packageName        = 'WordTsar'
$version            = '0.9.6'
$url                = "https://sourceforge.net/projects/wordtsar/files/Releases/WordTsar-0.1.1977/WordTsar-Windows-0.1.1977.zip/download?use_mirror=autoselect"
$checksum           = "0EE9957109399C92A5B22535F28F133A914A257B9D4F8FB99113C0CA43D86262"

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  unzipLocation = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  checksumType  = 'sha256'
  checksum      = $checksum
}

Install-ChocolateyZipPackage @packageArgs