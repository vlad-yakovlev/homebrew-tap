class Boost < Formula
  desc "Collection of portable C++ source libraries"
  homepage "https://www.boost.org/"
  url "https://dl.bintray.com/boostorg/release/1.75.0/source/boost_1_75_0.tar.bz2"
  mirror "https://dl.bintray.com/homebrew/mirror/boost_1_75_0.tar.bz2"
  sha256 "953db31e016db7bb207f11432bef7df100516eeb746843fa0486a222e3fd49cb"
  license "BSL-1.0"
  revision 1
  head "https://github.com/boostorg/boost.git"

  bottle do
    root_url "https://dl.bintray.com/vlad-yakovlev/bottles-tap"
    sha256 cellar: :any, arm64_big_sur: "33df216ad569a5e135e734ffe024da77b3dc85aa241fb8765be1fe7df5f6df87"
    sha256 cellar: :any, big_sur:       "33df216ad569a5e135e734ffe024da77b3dc85aa241fb8765be1fe7df5f6df87"
  end

  depends_on "icu4c"

  uses_from_macos "bzip2"
  uses_from_macos "zlib"

  def install
    raise "Build from sources is not supported"
  end
end
