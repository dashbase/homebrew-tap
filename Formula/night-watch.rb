class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc6/night-watch_1.0.0-rc6_macOS_64-bit.tar.gz"
  version "1.0.0-rc6"
  sha256 "020a3e9108f1222f06c8ad8d5b30855c1a0f4f628628dc410a065ee6f7d08a90"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
