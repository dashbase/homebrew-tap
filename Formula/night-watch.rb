class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.1.1-rc3/night-watch_1.1.1-rc3_macOS_64-bit.tar.gz"
  version "1.1.1-rc3"
  sha256 "1eaafc9175866ea7bc3830b5d9596a92ceeb03dd9ddf11b0b72c28c097507d7d"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
