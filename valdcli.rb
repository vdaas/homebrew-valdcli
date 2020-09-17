class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.56"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "57e2b233b4bc701329c4ae7ea576402cb4c1430dfe4b16a4ae455fc87fb24969"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
