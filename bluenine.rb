class Bluenine < Formula
    desc "AWS Session Token Manager"
    homepage "https://github.com/amongil/bluenine"
    url "https://github.com/amongil/bluenine/releases/download/v0.1.2/bluenine-v0.1.2.tar.gz"
    sha256 "ef869a5bcd2b863cd7ba9168f36528f91b760f6a015c0c141a34b01374c7d4a4"
  
    bottle :unneeded
  
    def install
      bin.install "bluenine"
    end
  
    test do
      system "#{bin}/bluenine", "--version"
    end
  end
