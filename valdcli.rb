class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.4"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "28b0424797715a14faacfc972d6427b378bf338da3378203408d98f692de03bc"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
