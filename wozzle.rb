class Wozzle < Formula
  desc "wozzle: Wordle-like word guessing game, playable in the terminals!"
  homepage "https://github.com/NoahBSakane/homebrew-wozzle"
  url "https://github.com/NoahBSakane/wozzle/releases/download/v1.0/wozzle-v1.0.0.tar.gz"
  sha256 "0e2027bb07987089dc7ad470b8a6627e1b745934fca6ce7f0d79d1eb005f3c41"
  license "MIT"

  def install
    bin.install "wozzle"
  end
end
