class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc9/night-watch_1.0.0-rc9_macOS_64-bit.tar.gz"
  version "1.0.0-rc9"
  sha256 "f096dd6d6f50faec09b1cb7ad3752a3754547845930c700260497f88131334ca"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
