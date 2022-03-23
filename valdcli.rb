class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "e69d4face09fce46e090c1ada3b461ff7e3f86aa3ba3b4c1e7da377517c90b2a"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
