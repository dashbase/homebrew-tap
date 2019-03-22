# This file was generated by GoReleaser. DO NOT EDIT.
class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.1.0-rc2/night-watch_1.1.0-rc2_macOS_64-bit.tar.gz"
  version "1.1.0-rc2"
  sha256 "27331913a79a050ee7cb82c138859cbce3d273de5358b59d8f6fbf75f0e0a908"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
