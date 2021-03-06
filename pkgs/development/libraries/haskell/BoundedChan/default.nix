{ cabal }:

cabal.mkDerivation (self: {
  pname = "BoundedChan";
  version = "1.0.3.0";
  sha256 = "0vf4mlw08n056g5256cf46m5xsijng5gvjx7ccm4r132gznyl72k";
  meta = {
    description = "Implementation of bounded channels";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
