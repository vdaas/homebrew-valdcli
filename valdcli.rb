class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.0.3"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "96a2489d2af83423a9a61148b5f0b39385602dc6511eca3bd9e23b7a64ad2af9"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
