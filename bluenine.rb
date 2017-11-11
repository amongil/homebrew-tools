class Bluenine < Formula
    desc "AWS Session Token Manager"
    homepage "https://github.com/amongil/bluenine"
    url "https://github.com/amongil/bluenine/releases/download/v0.1.0/bluenine-v0.1.0.tar.gz"
    sha256 "6a9b4f92ae1cb5d520337f39ac416fbca9d9485d260a5657038a6f2e2592fdb7"
  
    bottle :unneeded
  
    def install
      bin.install "bluenine"
    end
  
    test do
      system "#{bin}/bluenine", "--version"
    end
  end