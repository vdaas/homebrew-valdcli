class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "08a3e55dacccd76cebfd052352dceab6fa74bd3cc8ece3a9add51244fde78d97"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
