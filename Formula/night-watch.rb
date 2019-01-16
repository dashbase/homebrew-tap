class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc1/night-watch_1.0.0-rc1_macOS_64-bit.tar.gz"
  version "1.0.0-rc1"
  sha256 "590197638a8aa4a7cf6d725a66a3eb7c5167a98e7ea5c1f0306200ace1ac98de"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
