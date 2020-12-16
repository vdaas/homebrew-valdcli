class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.63"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "9a6b976f1c1d6cace39aa5583f3c6a802e3dbb72140050b14f1acd969ff77c26"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
