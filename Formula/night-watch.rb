class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc3/night-watch_1.0.0-rc3_macOS_64-bit.tar.gz"
  version "1.0.0-rc3"
  sha256 "9125b62075930429c8aa38e30f8686777aca8ce636c015c875ec56e65755f688"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
