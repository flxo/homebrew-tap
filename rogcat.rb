class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.2.10/rogcat-v0.2.10-x86_64-apple-darwin.tar.gz"
  sha256 "3c2efd3cf2d8bff0bcdb1becbfd9d9a8ce1530b8d5e62552f3ed649e46a27244"

  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
