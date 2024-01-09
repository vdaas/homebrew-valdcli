class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.10"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "d52fe72fc7ff9fe9b3c961e845bb30d83d146a5e42b19949a2a3583a3d10d195"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
