class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc2/night-watch_1.0.0-rc2_macOS_64-bit.tar.gz"
  version "1.0.0-rc2"
  sha256 "7725213acffd4d18b938f7268dd1bdfa1e775e348be23f79d527595d6253ab47"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
