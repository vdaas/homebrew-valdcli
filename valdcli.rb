class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.38"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "4018164f5522352134a7c2a918220120263ae1506271dace8c64e07e257dd273"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
