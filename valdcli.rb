class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.3.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "6ddd08425f1b66e776e43b8e22ec1a406d5fea2b0d9b7bba6b23169ab51b259e"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
