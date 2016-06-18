class Pipethis < Formula
  desc "Replace your `curl | sh` installers"
  homepage "https://github.com/ellotheth/pipethis"
  url "https://github.com/ellotheth/pipethis/releases/download/v0.5.1/pipethis-v0.5.1-darwin-amd64.tar.bz2"
  sha256 "aa7244d8d42be7d6e2f5e8b483a8f6f2b1a14516bfc8c9317518eab5f7f5f15c"
  version "0.5.1"

  def install
    bin.install('pipethis')
  end

end
