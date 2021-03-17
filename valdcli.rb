class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.0.4"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "40b19ddc2414cdaecf0896d6afa7814d38c8058bda9ccb74a033e6e8ebb4ca46"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
