{ cabal }:

cabal.mkDerivation (self: {
  pname = "simple-reflect";
  version = "0.3.2";
  sha256 = "1dpcf6w3cf1sfl9bnlsx04x7aghw029glj5d05qzrsnms2rlw8iq";
  meta = {
    homepage = "http://twanvl.nl/blog/haskell/simple-reflection-of-expressions";
    description = "Simple reflection of expressions containing variables";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
