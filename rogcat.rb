class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.4.1/rogcat-v0.4.1-x86_64-apple-darwin.tar.gz"
  sha256 "17b2740f2c3e2c599c500f36e8a13d5c1cf9879fdd814574f9dd20fcdbfb2832"
  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
