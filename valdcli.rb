class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.6.Rev2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "dd9c35738bd52824e83037692a2c94b544f1b791184107b111116b4e15b3037c"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
