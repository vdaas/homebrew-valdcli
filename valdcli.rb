class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.33"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "56fc392c554557f1a420e189bd56bbbbd77ea7998d4fc55f610eac461483ac15"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
