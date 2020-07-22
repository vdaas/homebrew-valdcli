class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.47"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "e9d8e7f4feb50d8c7c96ef1789d58c2de2cd4930fda87d5c32bd0eebc23b1d67"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
