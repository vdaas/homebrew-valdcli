class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.2.2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "d43456e2319eb4fbf9bf048cb2367dd22a6546211ccca8b8ce207f0ef5b83680"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
