class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.4.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "486944a8641001414b1281eb45c702808eae7087de4ce1d0d605df523d9117f6"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
