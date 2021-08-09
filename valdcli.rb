class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.2.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "7f63f4db83cee89351fc254f6655037cc92be94399597a76609a7755002744b6"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
