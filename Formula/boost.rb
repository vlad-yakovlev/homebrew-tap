class Boost < Formula
  desc "Collection of portable C++ source libraries"
  homepage "https://www.boost.org/"
  url "https://github.com/vlad-yakovlev/homebrew-tap/raw/main/empty.tar.gz"
  sha256 "239e88e920cbed64cf3766a61a3a3d98f2085577ac891544196d9fcdabee1540"
  license "BSL-1.0"
  version "1.75.0"
  revision 1

  bottle do
    root_url "https://dl.bintray.com/vlad-yakovlev/bottles-tap"
    sha256 cellar: :any, arm64_big_sur: "33df216ad569a5e135e734ffe024da77b3dc85aa241fb8765be1fe7df5f6df87"
    sha256 cellar: :any, big_sur:       "33df216ad569a5e135e734ffe024da77b3dc85aa241fb8765be1fe7df5f6df87"
  end

  depends_on "icu4c"

  uses_from_macos "bzip2"
  uses_from_macos "zlib"
end
