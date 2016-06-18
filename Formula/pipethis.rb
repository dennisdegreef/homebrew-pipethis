class Pipethis < Formula
  desc "Replace your `curl | sh` installers"
  homepage "https://github.com/ellotheth/pipethis"
  url "https://github.com/ellotheth/pipethis/releases/download/v0.5/pipethis-0.5-linux-amd64.tar.bz2"
  sha256 "aa7244d8d42be7d6e2f5e8b483a8f6f2b1a14516bfc8c9317518eab5f7f5f15c"

  def install
    bin.install('pipethis')
  end

end
