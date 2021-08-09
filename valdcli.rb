class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.2.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "965669ad06c4a6ec6da41492cfd41645a948e4e77196f7d9181f46b17c2a595c"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
