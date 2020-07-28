class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.49.Rev2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "28ade8d636f02f34142cb15c81fdcec5251a017f1d9a4bcca6c892b284ffae97"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
