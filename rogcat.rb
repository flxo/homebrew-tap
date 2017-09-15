class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.2.11/rogcat-v0.2.11-x86_64-apple-darwin.tar.gz"
  sha256 "7c28a6833cd77f0640b414c6734663d9a3983288e336291934bde327d55848b4"

  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
