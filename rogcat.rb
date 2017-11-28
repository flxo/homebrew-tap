class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.2.14/rogcat-v0.2.14-x86_64-apple-darwin.tar.gz"
  sha256 "c0a88a2220d68df2bf8a2c46771ba7fa46daeca4f436c51b1367b02706600188"

  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
