class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.6.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "0e6e72b2bf9365871903a99cc0cc25f29f9f0293377341e12c48b14f8efa8704"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
