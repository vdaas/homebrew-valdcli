class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.9"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "04418ea577b070274e31b62fab192136bfb97a45a823845df8873be4ea9692f5"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
