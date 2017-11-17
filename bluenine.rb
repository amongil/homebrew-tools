class Bluenine < Formula
    desc "AWS Session Token Manager"
    homepage "https://github.com/amongil/bluenine"
    url "https://github.com/amongil/bluenine/releases/download/v0.2.1/bluenine-v0.2.1.tar.gz"
    sha256 "eef1aac8c345f5cba98299433a30863a8aee40358208cf61fccdb7a805b5f9a9"
  
    bottle :unneeded
  
    def install
      bin.install "bluenine"
    end
  
    test do
      system "#{bin}/bluenine", "--version"
    end
  end
