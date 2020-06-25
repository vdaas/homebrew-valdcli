class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.43"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "5ac824c6da37e25f9d6a442ff9a543872ff07d5c3b14ca51ffdf308435844e88"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
