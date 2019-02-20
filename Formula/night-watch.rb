class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc4/night-watch_1.0.0-rc4_macOS_64-bit.tar.gz"
  version "1.0.0-rc4"
  sha256 "de9cb1bfac2916731e710873c23206d03391d9b3ae29de472070d6552cc54973"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
