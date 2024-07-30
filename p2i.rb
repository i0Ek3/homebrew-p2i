class P2I < Formula
  desc "A Bash/Shell script to convert your PNG images into Mac OS specific type ICNS (iconset) !"
  homepage "https://github.com/i0Ek3/p2i"
  license "MIT"

  def install
    bin.install "p2i" => "p2i"
  end

  test do
    system "#{bin}/p2i", "--version"
  end
end
