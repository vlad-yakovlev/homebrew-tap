class Sdl2Ttf < Formula
  desc "Library for using TrueType fonts in SDL applications"
  homepage "https://www.libsdl.org/projects/SDL_ttf/"
  url "https://github.com/vlad-yakovlev/homebrew-tap/raw/main/empty.tar.gz"
  sha256 "84efc8f5fa0387200f7b073132d719379be9d9198f60f5a4d0c00fe5e1a2a018"
  version "2.0.15"

  bottle do
    root_url "https://dl.bintray.com/vlad-yakovlev/bottles-tap"
    sha256 cellar: :any, arm64_big_sur: "2b6772cd222a641f80943290eea5d1d0ea3fd9da9fe7f905aae7688124ff9984"
    sha256 cellar: :any, big_sur:       "2b6772cd222a641f80943290eea5d1d0ea3fd9da9fe7f905aae7688124ff9984"
  end

  depends_on "freetype"
  depends_on "sdl2"
end
