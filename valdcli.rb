class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.6"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "c32a1e5cd9a4e73767576e2f52bb8521edeac730e4026b8dafcda3a6630c6c54"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
