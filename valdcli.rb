class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.5"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "5f62d7b64f6e476446175b9482409cb827c8e09a61e374a35f528e7dde1788f5"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
