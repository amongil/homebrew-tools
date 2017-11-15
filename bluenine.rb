class Bluenine < Formula
    desc "AWS Session Token Manager"
    homepage "https://github.com/amongil/bluenine"
    url "https://github.com/amongil/bluenine/releases/download/v0.2.0/bluenine-v0.2.0.tar.gz"
    sha256 "ce7a4944acc3c29c8a3a0678230ae685047da52d15cf8245c0e2c3413da2e4a8"
  
    bottle :unneeded
  
    def install
      bin.install "bluenine"
    end
  
    test do
      system "#{bin}/bluenine", "--version"
    end
  end
