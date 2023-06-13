class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.6"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "46021587380c511528fd36809df4051a1237498eed2433adfebdf4e233e0aed1"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
