class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.58"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "3029d9a02539afa7b73cd3cbe29823cb828e11df6bf8a1b60206976ac03c8506"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
