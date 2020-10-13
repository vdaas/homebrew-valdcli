class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.60"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "0d00004c515d972ec4d47094709ed73f8b6db9c0b3d7ec181c6a6c2dead9446b"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
