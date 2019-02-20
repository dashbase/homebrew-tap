class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc4/night-watch_1.0.0-rc4_macOS_64-bit.tar.gz"
  version "1.0.0-rc4"
  sha256 "0239d220ae11d4619afdd29d39866e55aec157bffb20e694dcd178add14146ae"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
