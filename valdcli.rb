class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.52"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "ccce702f1312a74aa3275ed889a82c4ec58a9deaa84e918614bb950c16acd9f8"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
