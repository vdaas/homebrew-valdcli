class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.53"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "a6aad1872bd28ad62a40f0f1d594aca9585690c3e6f1148c9f81041e41a1af89"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
