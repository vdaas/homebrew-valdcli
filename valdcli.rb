class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.6.3"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "8c6931b31dcac5bfc90fe9422290d2ee1550ffc64f4ed15dd4eb687dfeafa1da"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
