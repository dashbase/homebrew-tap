class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.1.0-rc3/night-watch_1.1.0-rc3_macOS_64-bit.tar.gz"
  version "1.1.0-rc3"
  sha256 "d2e0ff84683bfba53fc07c6b6b8dea9b409b0c473a534a71a561f2cf91982a8b"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
