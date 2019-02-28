class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc8/night-watch_1.0.0-rc8_macOS_64-bit.tar.gz"
  version "1.0.0-rc8"
  sha256 "48e34a667f94f49b5e0c15fb66062d7b8a530177095b4511e5c0ec975ac7d58e"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
