class Rogcat < Formula
  desc "adb logcat wrapper and log processor"
  homepage "https://github.com/flxo/rogcat"
  url "https://github.com/flxo/rogcat/releases/download/v0.3.0/rogcat-v0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "fea040fb502442eeeb762d77db7b77b07722da2101ccc6090fced9e2943b6fd7"
  bottle :unneeded

  def install
    bin.install "rogcat"
  end

  test do
    system "#{bin}/rogcat", "--version"
  end
end
