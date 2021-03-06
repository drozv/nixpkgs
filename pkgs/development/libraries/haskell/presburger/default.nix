{ cabal }:

cabal.mkDerivation (self: {
  pname = "presburger";
  version = "1.1";
  sha256 = "0pb0rabhhzrrrsr8260lgjpp168pm8ldqwfqbc2i1wy95n7wxk7c";
  meta = {
    homepage = "http://github.com/yav/presburger";
    description = "A decision procedure for quantifier-free linear arithmetic";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.thoughtpolice ];
  };
})
