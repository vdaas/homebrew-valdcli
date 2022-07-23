class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.6"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "8ad50e8ed7aa3059d552b0f215e29acd0c4c8e6afd3c6964f74526a8517b4e31"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
