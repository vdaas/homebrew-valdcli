class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.5"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "516c3daf8923de76bcc717f5df23a41bafaae655c9443b1ec560ae818a6c1eff"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
