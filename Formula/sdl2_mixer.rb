class Sdl2Mixer < Formula
  desc "Sample multi-channel audio mixer library"
  homepage "https://www.libsdl.org/projects/SDL_mixer/"
  url "https://github.com/vlad-yakovlev/homebrew-tap/raw/main/empty.tar.gz"
  sha256 "84efc8f5fa0387200f7b073132d719379be9d9198f60f5a4d0c00fe5e1a2a018"
  version "2.0.4"

  bottle do
    root_url "https://dl.bintray.com/vlad-yakovlev/bottles-tap"
    sha256 cellar: :any, big_sur:       "a9f3979f3480e1afaf4bdf6e7c8d2b8e00d3446840d75bb14b42788b6be55283"
  end

  depends_on "libmodplug"
  depends_on "libvorbis"
  depends_on "sdl2"
end
