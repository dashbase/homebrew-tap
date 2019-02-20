class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc4/night-watch_1.0.0-rc4_macOS_64-bit.tar.gz"
  version "1.0.0-rc4"
  sha256 "a14a1de548521bb057e57179300634d4520d102d9a1723dea94f62808043b323"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
