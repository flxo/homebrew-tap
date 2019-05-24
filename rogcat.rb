class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.4.0/rogcat-v0.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "e3125e8598e445134bb02a113ffd5b675da1297474e672268f012eefbf4a126c"
  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
