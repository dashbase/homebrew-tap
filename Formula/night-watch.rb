# This file was generated by GoReleaser. DO NOT EDIT.
class NightWatch < Formula
  desc "night-watch"
  homepage "https://dashbase.io/"
  url "https://github.com/dashbase/night-watch/releases/download/v1.0.0-rc11/night-watch_1.0.0-rc11_macOS_64-bit.tar.gz"
  version "1.0.0-rc11"
  sha256 "03e3bfd8bafefadaf9db374a7eb4c22354a5fd8fe9482aa6a164c5e3dc6f0901"

  def install
    bin.install "night-watch"
  end

  test do
    system "#{bin}/night-watch version"
  end
end
