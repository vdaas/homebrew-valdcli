class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.0.2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "8c49fc016d68680592055b9fe3fb905044528d7765dff4c2b90c23018ea77f19"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
