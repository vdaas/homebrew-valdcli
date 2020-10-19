class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.62"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "ca31d1d297b22705649416f718cbe4d2f6d302c80b55471e1626c6ae72ec3015"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
