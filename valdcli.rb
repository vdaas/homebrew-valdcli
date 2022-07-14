class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.5"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "314d577a0b336c71b61536b54c7091b1feaa8ddc4a77fb9109f0d0a18bb23a3d"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
