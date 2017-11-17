class Bluenine < Formula
    desc "AWS Session Token Manager"
    homepage "https://github.com/amongil/bluenine"
    url "https://github.com/amongil/bluenine/releases/download/v0.2.1/bluenine-v0.2.1.tar.gz"
    sha256 "e1c703b6f7893c71460e9a95a7e8192c9dc8d42620addc64cae89d89120381af"
  
    bottle :unneeded
  
    def install
      bin.install "bluenine"
    end
  
    test do
      system "#{bin}/bluenine", "--version"
    end
  end
