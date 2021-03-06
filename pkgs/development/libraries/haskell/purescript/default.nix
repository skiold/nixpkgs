# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cmdtheline, filepath, haskeline, monadUnify, mtl, parsec
, patternArrows, time, transformers, unorderedContainers
, utf8String, xdgBasedir
}:

cabal.mkDerivation (self: {
  pname = "purescript";
  version = "0.5.6.2";
  sha256 = "1zb5jvgwldzvvw1ga125p5048rwkrb636kn7pcf070m615k9w055";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    cmdtheline filepath haskeline monadUnify mtl parsec patternArrows
    time transformers unorderedContainers utf8String xdgBasedir
  ];
  testDepends = [ filepath mtl parsec transformers utf8String ];
  doCheck = false;
  meta = {
    homepage = "http://www.purescript.org/";
    description = "PureScript Programming Language Compiler";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
  };
})
