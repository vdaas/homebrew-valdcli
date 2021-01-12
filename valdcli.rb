class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.66"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "663f2c0a2f5d35ecdeccb5c05ed45240d676ff9e7bd996980fdd7a52ceabe463"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
