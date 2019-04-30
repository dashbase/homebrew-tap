class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.1.1-rc1/night-watch_1.1.1-rc1_macOS_64-bit.tar.gz"
  version "1.1.1-rc1"
  sha256 "41a7d1392ceb2183be47dd956add2d38e61d5e0ccd9e9558cf71647c30df727f"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
