class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.2.17/rogcat-v0.2.17-x86_64-apple-darwin.tar.gz"
  sha256 "c51361983b29157b28ecfe05eb5e94da182bc11aa31ee8ff57a86d035fac6d40"
  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
