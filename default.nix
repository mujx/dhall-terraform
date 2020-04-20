{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, dhall, optparse-applicative, prettyprinter, split, stdenv, text
, turtle
}:
mkDerivation {
  pname = "dhall-terraform";
  version = "0.1.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base containers dhall split text turtle
  ];
  executableHaskellDepends = [
    aeson base bytestring containers dhall optparse-applicative
    prettyprinter text turtle
  ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  doCheck = false;
  description = "Creates Terraform resources using Dhall";
  license = stdenv.lib.licenses.unlicense;
}
