$packageName        = 'WordTsar'
$url                = "https://sourceforge.net/projects/wordtsar/files/Releases/WordTsar-0.3.719/WordTsar-Windows-0.3.719.zip/download?use_mirror=autoselect"
$checksum           = "86BA08863B8FFE41CA14995259C93E889119C942AFEDDFDCF889A75633C7EC4E"

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  unzipLocation = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  checksumType  = 'sha256'
  checksum      = $checksum
}

Install-ChocolateyZipPackage @packageArgs