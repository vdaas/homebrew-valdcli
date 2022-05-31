class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.3"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "bb6681dd86145d204261fd2644d075241d0298d99a0de20018b9af9fd562b9cb"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
