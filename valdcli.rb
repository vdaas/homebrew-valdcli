class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.34"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "c69295c26d12b7ea6d1ba0d8118e3673c1d28cf4cb7115c1bc61614470de5217"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
