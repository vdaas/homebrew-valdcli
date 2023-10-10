class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.8"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "7b1df6a52e6275317339f06f61c49466f9d3f22f3ba3f7316e19478d55cb05d2"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
