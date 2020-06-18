class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.42"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "06ce72dac5069275f1f61647ab33687311a27172a80ecb148e16912f7c207dfa"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
