class Bluenine < Formula
    desc "AWS Session Token Manager"
    homepage "https://github.com/amongil/bluenine"
    url "https://github.com/amongil/bluenine/releases/download/v0.1.1/bluenine-v0.1.1.tar.gz"
    sha256 "39691f868d98d5ac44f37dc68693d66e032870ca868d3fcaa0aa766bea346d74"
  
    bottle :unneeded
  
    def install
      bin.install "bluenine"
    end
  
    test do
      system "#{bin}/bluenine", "--version"
    end
  end
