class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.10.Rev1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "18d16a501301ceb83ecd3ba602bb653a36d246a8cc207f4dc6af5e4f181849ba"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
