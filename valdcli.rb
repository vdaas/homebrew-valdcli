class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.35"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "d30dd37dfbd499c775fe0bbae2ff3e7bf4e04fd5bf3ec407ccc28b1b7aceb215"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
