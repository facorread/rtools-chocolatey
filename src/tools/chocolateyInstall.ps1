﻿$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES'
  Url            = 'https://github.com/r-windows/rtools-installer/releases/download/2020-05-05/rtools40-i686.exe'
  Url64bit       = 'https://github.com/r-windows/rtools-chocolatey/releases/download/5948/rtools43-5948-5818.exe'
  Checksum       = '00ef9bb70c83c2397ec8460a7522039a7ebe5b53d22dcb7a5aba924ee6d07eb5bbc513b53f2d25136145173a173f0bfca435ee003fba6d3d1c8426bd5d8660a9'
  Checksum64     = '13a66760e8178cb461bd06c7376182b9db75f1e6491695ee2c9f9de7414076b3eda23c93de65b54c9672d41495bf0dd745b5d9e283840551ae005232347b24e6'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
