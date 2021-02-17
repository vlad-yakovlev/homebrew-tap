class Icu4c < Formula
  desc "C/C++ and Java libraries for Unicode and globalization"
  homepage "http://site.icu-project.org/home"
  url "https://github.com/vlad-yakovlev/homebrew-tap/raw/main/empty.tar.gz"
  sha256 "84efc8f5fa0387200f7b073132d719379be9d9198f60f5a4d0c00fe5e1a2a018"
  license "ICU"
  version "67.1"

  bottle do
    root_url "https://dl.bintray.com/vlad-yakovlev/bottles-tap"
    sha256 cellar: :any, big_sur:       "98ec7359f6f3729210abf2f148be97448845b092d1fad2559f1da7b293ff4e56"
  end

  keg_only :provided_by_macos, "macOS provides libicucore.dylib (but nothing else)"
end
