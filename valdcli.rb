class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.45.Rev1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "1d08923febfed56dc155576ec14a5679c408b8991ee0a760338538c7ea9ee7b5"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
