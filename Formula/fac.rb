class Fac < Formula
  desc "Command line User Interface for fixing git conflicts"
  homepage "https://github.com/mkchoi212/fac"
  url "https://github.com/mkchoi212/fac/releases/download/v1.0.1/fac_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "ea28679d1246c9c75047eae4c4d1ce3705e5bb42458dabe8faea9861aea6f441"
  
  depends_on "git"
  depends_on "go"

  def install
    bin.install "fac"
  end

  test do
    
  end
end
