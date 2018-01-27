class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.2.15/rogcat-v0.2.15-x86_64-apple-darwin.tar.gz"
  sha256 "40bb1e0e4051061b5f8b43353f733833d6f254ac"

  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
