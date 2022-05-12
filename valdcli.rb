class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "3ab04c709684a0620e45c9a975b1b753748374c74750b539a0018aad392ce7d2"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
