class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc4/night-watch_1.0.0-rc4_macOS_64-bit.tar.gz"
  version "1.0.0-rc4"
  sha256 "b2afb98925e27c8d14a5cb31a8d515e4548adfb416295a9aff0218bc06a55fae"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
