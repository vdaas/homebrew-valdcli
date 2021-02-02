class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.0.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "646dcac0c49de28c21ab31b9ae40efdfd2e3c3a959621a7d68b0f349bd48a54d"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
