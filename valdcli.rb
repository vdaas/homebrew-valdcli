class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.46"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "e4b2eaec605a649295fef63c442cb621c254fc1c27c07c9684e1cb0ce99882ee"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
