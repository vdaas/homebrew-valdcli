class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.6.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "8438e1a0b248b31cec9f3ae6f7c3d096f74b3ed58b115ff4b499e4473dc5ee39"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
