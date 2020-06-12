class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.41"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "9815d7c2edd19993f3c98256f97c5d7695b77ecf18896cb3f8c4a00d9c12a3c0"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
