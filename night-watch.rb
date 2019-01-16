class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc1/night-watch_1.0.0-rc1_macOS_64-bit.tar.gz"
  version "1.0.0-rc1"
  sha256 "84c4acbcfdacc42f0d7581396e5ba2094e6b065012182a110eae46cae25feedc"

  def install
    bin.install "night-watch"
  end

  def caveats; <<~EOS
    Dashbase night-watch
  EOS
  end

  test do
    system "#{bin}/night-watch --version"
  end
end
