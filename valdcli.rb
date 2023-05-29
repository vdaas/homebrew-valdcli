class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.5"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "19fed6af3c6870c4958b9967d44f7e77d9206b96928bda8d0edecd21bc92a0f0"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
