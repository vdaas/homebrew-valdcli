class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "26da902d1ff21700569fc549fc7d2ff6cb765667df0524dc4e0b55c0dddf5f07"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
