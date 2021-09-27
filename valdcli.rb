class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.2.3"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "f0e2be4c1b5bddcf9e6ceac4dcd025f29bb72203cec6d5b6eac6cda84e6c6be2"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
