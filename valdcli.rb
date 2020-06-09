class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.39"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "97c2dba97984101d3e8f9b9904406d09cdf53a9f85bda4881fb46d63188c288b"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
