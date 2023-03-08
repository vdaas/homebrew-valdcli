class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "d26131b624e032bc81d2b3582a9d9585affa3cbc4f483220dc433fdfe7c38ec6"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
