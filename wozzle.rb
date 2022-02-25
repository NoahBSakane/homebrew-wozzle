class Wozzle < Formula
  desc "wozzle: Wordle-like word guessing game, playable in the terminals!"
  homepage "https://github.com/NoahBSakane/homebrew-wozzle"
  url "https://github.com/NoahBSakane/wozzle/archive/refs/tags/v1.0.tar.gz"
  sha256 "85da44b0d51750edc2441982713bbb68272faa115bb8f1baaf258d7420ad8624"
  license "MIT"

  def install
    bin.install "wozzle"
  end
end
