class Hello < Formula
    desc "A simple greeter"
    homepage "https://github.com/danBamikiya/hello"
    url "https://github.com/danBamikiya/homebrew-hello/releases/download/v1.0.0/hello-macos-x64.tar.gz"
    sha256 "c2da856bd7b824febec4d7151ae9cadf90d049c90dc56a040d5e297c2a272d01"
    version "1.0.0"

    def install
        bin.install "hello"
    end
end
