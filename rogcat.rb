class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.2.16/rogcat-v0.2.16-x86_64-apple-darwin.tar.gz"
  sha256 "baea5b65749591b0c472d8f9cf814c06a9fcc74f807c8e2b264c1d0ee52b4650"

  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
