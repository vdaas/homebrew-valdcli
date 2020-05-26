class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.37"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "440a0fbf19b533c462bf50a6097ca9e0574ae95374153d5cfbe1b29303ea08f0"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
