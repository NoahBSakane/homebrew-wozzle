class Wozzle < Formula
  desc "wozzle: Wordle-like word guessing game, playable in the terminals!"
  homepage "https://github.com/NoahBSakane/homebrew-wozzle"
  url "https://github.com/NoahBSakane/wozzle/releases/download/v1.0/wozzle.tar.gz"
  sha256 "a0be17115a29a6edfade6fc693cf221c7a391100b84a50c2b310ed0a999e5462"
  license "MIT"

  def install
    bin.install "wozzle"
  end
end
