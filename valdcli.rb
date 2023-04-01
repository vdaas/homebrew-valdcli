class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.4"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "e2fa2c78e09544763389dc16c37c4c436a35e7d9657d7c6aab7b162b8d201ab6"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
