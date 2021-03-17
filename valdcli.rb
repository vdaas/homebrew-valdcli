class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.0.4"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "493522f5b8508e82060f6c76c6246c294edc76df8a94e5cc76779344c99cb247"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
