class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.0.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "68ee048db6aade34fc93deeb5ed92a44e8e3bcba384445215d81ede4c21825ad"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
