class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.3.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "ea676152f8854f67a92d3f954e3789b20676c91aac40b208440094c3df3c0180"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
