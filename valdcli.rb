class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.1.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "4436fed8ec6fc523e1128d0a441b81e6eddca7b6427eb8c7d42f3253316a47c9"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
