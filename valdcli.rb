class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.6.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "ba79b5e24d86e3f2e22fb3a0f9f7d3c1bd47f92fcee68bd1de865c652f5224f1"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
