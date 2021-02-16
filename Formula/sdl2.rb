class Sdl2 < Formula
  desc "Low-level access to audio, keyboard, mouse, joystick, and graphics"
  homepage "https://www.libsdl.org/"
  url "https://github.com/vlad-yakovlev/homebrew-tap/raw/main/empty.tar.gz"
  sha256 "84efc8f5fa0387200f7b073132d719379be9d9198f60f5a4d0c00fe5e1a2a018"
  license "Zlib"
  version "2.0.14"
  revision 1

  bottle do
    root_url "https://dl.bintray.com/vlad-yakovlev/bottles-tap"
    sha256 cellar: :any, arm64_big_sur: "c8f49cac73ba1ca39fdd54d24441c2ceac119553aa916072ff6d015b4f211e6d"
    sha256 cellar: :any, big_sur:       "c8f49cac73ba1ca39fdd54d24441c2ceac119553aa916072ff6d015b4f211e6d"
  end
end
