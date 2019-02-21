class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc5/night-watch_1.0.0-rc5_macOS_64-bit.tar.gz"
  version "1.0.0-rc5"
  sha256 "79094b087442e785bdf5663684dfb75ef342f41be03dfe461313e64f8d86e8d9"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
