class Sdl2Image < Formula
  desc "Library for loading images as SDL surfaces and textures"
  homepage "https://www.libsdl.org/projects/SDL_image/"
  url "https://github.com/vlad-yakovlev/homebrew-tap/raw/main/empty.tar.gz"
  sha256 "84efc8f5fa0387200f7b073132d719379be9d9198f60f5a4d0c00fe5e1a2a018"
  version "2.0.5"

  bottle do
    root_url "https://dl.bintray.com/vlad-yakovlev/bottles-tap"
    sha256 cellar: :any, arm64_big_sur: "62ca8f980dcea46b13acfdd373e876c43bd5f187124f030cacf2b004044502e6"
    sha256 cellar: :any, big_sur:       "62ca8f980dcea46b13acfdd373e876c43bd5f187124f030cacf2b004044502e6"
  end

  depends_on "jpeg"
  depends_on "libpng"
  depends_on "libtiff"
  depends_on "sdl2"
  depends_on "webp"
end
