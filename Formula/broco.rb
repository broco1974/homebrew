class Broco < Formula
  desc "Command line utilties for Brothers & Company developers"
  homepage "https://github.com/broco1974/broco"
  url "https://github.com/broco1974/broco/releases/download/v0.1.0/broco-v0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "f3ea3480f8f17b1f094dffb1e6d37b9b7061d7be4b3b944590c10750ed9011a6"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "broco"
  end
end
