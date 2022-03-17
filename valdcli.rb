class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.4.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "dd9cdb6d1ad5fbadd3534ee9d8e52ab175c7c726b6e31f9e25438f2f662ffee5"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
