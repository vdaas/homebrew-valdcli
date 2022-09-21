class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.6"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "ed21dfa4618f44d68d44b3f2d72bf944425d380605bf730ee3c0458c15b95360"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
