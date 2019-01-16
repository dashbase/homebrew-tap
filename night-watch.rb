class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc1/night-watch_1.0.0-rc1_macOS_64-bit.tar.gz"
  version "1.0.0-rc1"
  sha256 "ba105ffc0496e70dbcdd1168226ddcd261e7dd4bd2d827aedc36a396579ecb14"

  def install
    bin.install "program"
  end

  def caveats; <<~EOS
    Dashbase night-watch
  EOS
  end

  test do
    system "#{bin}/program --version"
  end
end
