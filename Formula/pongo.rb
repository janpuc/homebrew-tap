class Pongo < Formula
  desc "Pongo provides a simple way of testing Kong plugins."
  homepage "https://github.com/Kong/kong-pongo"
  version "2.9.0"
  license "Apache-2.0"

  url "https://github.com/Kong/kong-pongo/archive/refs/tags/2.9.0.tar.gz"
  sha256 ""

  def install
    bin.install "pongo.sh" => "pongo"
  end
end
