class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.40.Rev1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "18c90e40b9e6125b40815b1c2cb45a2b30a578a652a22a8ded9a8c794adee53c"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
