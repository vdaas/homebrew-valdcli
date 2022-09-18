class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.6"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "7e10474fd77ed3ed9bdeafb99b73005e4107570f42839285aa70af64a7bfbc4d"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
