class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.6"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "2a7b4e8e17ddf52c627dc31462cfdef1ffb0b047f65eff947dbd22b1c496f4f6"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
