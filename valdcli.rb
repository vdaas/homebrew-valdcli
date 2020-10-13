class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.59"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "cd3cea5c9609992c479837a415aa0c918f2c5c4a384ffcda3d105dc674d9f3b9"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
