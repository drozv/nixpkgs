{ cabal, groups, semigroupoids, semigroups }:

cabal.mkDerivation (self: {
  pname = "monoid-extras";
  version = "0.3.3.4";
  sha256 = "0jbly9zxnsm15a5d3xg7i6w1mpqi4irdc76996xm5slg8bh0cji6";
  buildDepends = [ groups semigroupoids semigroups ];
  jailbreak = true;
  meta = {
    description = "Various extra monoid-related definitions and utilities";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
