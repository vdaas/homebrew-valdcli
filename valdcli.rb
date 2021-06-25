class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.1.2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "90eccb7e4e3dd19a721d835bd30e5085ec37feb5992b4893695bfb75a8232160"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
