class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.50"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "557f4ea24a9640cdbf75ff8ad313ee3c425ab86fa24116d5156b21f48dc71c29"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
