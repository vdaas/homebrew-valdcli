class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.57"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "0beb0a641c250e88477d342dd7010be467fb89a9e6d0336c2aa9616e9d2968a9"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
