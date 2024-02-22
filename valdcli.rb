class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.12"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "735eee09493d7569ea47ab3ed98cf10eab1c9b4e3dfd794c97ce941ffbc847f0"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
