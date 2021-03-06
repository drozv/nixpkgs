{ cabal, base64Bytestring, blazeBuilder, blazeHtml, blazeMarkup
, byteable, cryptohash, cryptohashConduit, fileEmbed, filepath
, hspec, httpDate, httpTypes, mimeTypes, network
, optparseApplicative, systemFileio, systemFilepath, text, time
, transformers, unixCompat, unorderedContainers, wai, waiExtra
, warp, zlib
}:

cabal.mkDerivation (self: {
  pname = "wai-app-static";
  version = "3.0.0";
  sha256 = "117r2ps440i2i156k50b674fkny2ywwbbla6ry0km041604cl733";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    base64Bytestring blazeBuilder blazeHtml blazeMarkup byteable
    cryptohash cryptohashConduit fileEmbed filepath httpDate httpTypes
    mimeTypes optparseApplicative systemFileio systemFilepath text time
    transformers unixCompat unorderedContainers wai waiExtra warp zlib
  ];
  testDepends = [
    hspec httpDate httpTypes mimeTypes network text time transformers
    unixCompat wai waiExtra zlib
  ];
  meta = {
    homepage = "http://www.yesodweb.com/book/web-application-interface";
    description = "WAI application for static serving";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
