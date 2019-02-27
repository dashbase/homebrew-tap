class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc7/night-watch_1.0.0-rc7_macOS_64-bit.tar.gz"
  version "1.0.0-rc7"
  sha256 "4eda54f33470abc84afadcf2f023b321df9cdb72b90ba23cf87c24828dbd3f50"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
