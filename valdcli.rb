class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.4"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "2ea9e3d96c4b32bb26cd81399abc2453288f1c433a0655cef82797472b78f3c3"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
