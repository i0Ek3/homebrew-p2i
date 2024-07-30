class P2i < Formula
  desc "A Bash/Shell script to convert your PNG images into Mac OS specific type ICNS (iconset) !"
  homepage "https://github.com/i0Ek3/p2i"
  url "https://github.com/i0Ek3/p2i/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "5af1198d23c3ca521a93883efb6a253a47e287c5b4ca9b41814f7cd32e3fc900"
  license "MIT"

  def install
    bin.install "p2i" => "p2i"
  end

  test do
    system "#{bin}/p2i", "--version"
  end
end
