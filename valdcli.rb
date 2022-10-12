class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.6.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "f831d164e1abef2e50e34738322cf9aac29691d3a2129034eece2b665f1a76d1"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
