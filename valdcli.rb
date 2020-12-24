class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.64"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "199d3960b909810c83ba691c0be08e65b15e898e35160951e05d7e57c44df2a3"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
