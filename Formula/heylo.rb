class Heylo < Formula
    desc "A simple greeter"
    homepage "https://github.com/danBamikiya/heylo"
    url "https://github.com/danBamikiya/homebrew-heylo/releases/download/v1.0.0/heylo-macos-x64.tar.gz"
    sha256 "0256662e9789ea61e9ec4fd0e22948469c1092638dd66b0bf02f62101cd74ef5"
    version "1.0.0"

    def install
        bin.install "heylo"
    end
end
