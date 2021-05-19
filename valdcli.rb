class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.1.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "46da900e9f1ce90635fa7ddc5ecb80e17ecc9b592ecd97a83d7fcb910389c87c"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
