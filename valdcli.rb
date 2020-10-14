class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.61"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "1653227416b39b71ad03b38699a5d8d7ac84f6e4a0e2d8bab5bde7bc29b483b7"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
