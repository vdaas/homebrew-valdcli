class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.1.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "6d9a06d9835e322a10715d943b37bf35eaadeca8f38cea28390ebcf5fbabe944"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
