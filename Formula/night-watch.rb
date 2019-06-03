class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.1.1-rc4/night-watch_1.1.1-rc4_macOS_64-bit.tar.gz"
  version "1.1.1-rc4"
  sha256 "830b14638cced48a0daf4412d96419f239d9ae7bd43680550e65136deb8f8ecc"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
