class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.1.0/night-watch_1.1.0_macOS_64-bit.tar.gz"
  version "1.1.0"
  sha256 "80ddeb6dfb58ae3bc7239f0fed8d84212d9a3425adf9ea8fd282f58931bdd243"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
