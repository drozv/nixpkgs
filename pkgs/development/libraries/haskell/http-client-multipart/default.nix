{ cabal, httpClient }:

cabal.mkDerivation (self: {
  pname = "http-client-multipart";
  version = "0.3.0.0";
  sha256 = "18za6s3658hgm95rrygghrz0b643c7nkzaimb14v2hv82w3k9crg";
  buildDepends = [ httpClient ];
  noHaddock = true;
  meta = {
    homepage = "https://github.com/snoyberg/http-client";
    description = "Generate multipart uploads for http-client. (deprecated)";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
