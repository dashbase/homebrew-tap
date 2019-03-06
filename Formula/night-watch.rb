# This file was generated by GoReleaser. DO NOT EDIT.
class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc12/night-watch_1.0.0-rc12_macOS_64-bit.tar.gz"
  version "1.0.0-rc12"
  sha256 "65e0528c60ff4b31cbbf914375f7f6028223177248c4228883dfceca6101703e"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
