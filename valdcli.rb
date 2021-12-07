class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.3.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "9d311491a540c7bef6a6cda9f2a52bfcdbc9c4ffbebb656b20a27d98040da10f"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
