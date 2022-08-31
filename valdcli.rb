class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.6"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "33187fd6c10882cc16699fa0f74b6e6e4479df825b800e3af840b2a0ff60e8ba"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
