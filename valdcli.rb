class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.6.2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "eb4189438ccfaf3b20b47ee01e149b20f243c82b8a68bcb6e51d3d25e659db34"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
