class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.2.15/rogcat-v0.2.15-x86_64-apple-darwin.tar.gz"
  sha256 "fbc1f4c5c8a006b9bb7a9b5c12c2048cc2c2090053a4ca7c27c58d0d669c1612"

  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
