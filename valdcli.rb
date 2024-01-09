class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.10"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "5171b5412fa038760b6aa57f5bd55f1a811ba6c242556cd0c5c1b73be90ee531"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
