class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.55"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "a0ff3a5fa3d7074bc0b7bff08eebb232e6c9245580c2ec1cf8e957ae70494f15"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
