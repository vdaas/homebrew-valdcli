class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.36"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "101e5e05f7716e9a14e1ff6686914459951df195fccb177665289984ed08feeb"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
