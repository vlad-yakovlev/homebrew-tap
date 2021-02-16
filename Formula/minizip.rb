class Minizip < Formula
  desc "C library for zip/unzip via zLib"
  homepage "https://www.winimage.com/zLibDll/minizip.html"
  url "https://github.com/vlad-yakovlev/homebrew-tap/raw/main/empty.tar.gz"
  sha256 "84efc8f5fa0387200f7b073132d719379be9d9198f60f5a4d0c00fe5e1a2a018"
  version "1.2.11"

  bottle do
    root_url "https://dl.bintray.com/vlad-yakovlev/bottles-tap"
    sha256 cellar: :any, arm64_big_sur: "91a6cf76f518b316bac9f91a41bd8add49b758088265c65acfc235d3bf7a2426"
    sha256 cellar: :any, big_sur:       "91a6cf76f518b316bac9f91a41bd8add49b758088265c65acfc235d3bf7a2426"
  end

  uses_from_macos "zlib"

  conflicts_with "minizip2",
    because: "both install a `libminizip.a` library"
end
