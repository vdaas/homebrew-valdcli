class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.65"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "79ad8995f78aad1b691bea64f1a59bf29c264622fa5dcbd87b88932f09e3993d"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
