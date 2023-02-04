class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "98aea585bb674fe14c4b35c37aa8aa6d9c44fe2e3d7feef43ca80dfd6733e28f"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
