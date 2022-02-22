class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.4.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "20f7a7d9032d1254c49f9bca7c2e61e7eaa3c90aea8fe69599ff68527caa9279"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
