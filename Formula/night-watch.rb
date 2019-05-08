class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.1.1-rc2/night-watch_1.1.1-rc2_macOS_64-bit.tar.gz"
  version "1.1.1-rc2"
  sha256 "a18a091ddc1fcd7fa72f22ffe360a62673f5828c6afd90801b914d91f865be62"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
