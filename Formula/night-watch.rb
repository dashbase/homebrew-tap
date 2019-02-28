class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-alpha8/night-watch_1.0.0-alpha8_macOS_64-bit.tar.gz"
  version "1.0.0-alpha8"
  sha256 "d981d32e4bc8b2477772ff239ffc6bd667d659cabd5be16316eea394c16317d9"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
