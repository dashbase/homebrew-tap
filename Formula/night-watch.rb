class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc5/night-watch_1.0.0-rc5_macOS_64-bit.tar.gz"
  version "1.0.0-rc5"
  sha256 "1fae4224421e598f5aae977d1850d9564b88bb2135bbec848e03921e033cdd91"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
