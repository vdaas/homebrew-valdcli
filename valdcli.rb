class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.54"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "48238edd64ab28aace46b87c27885157e4f3a86c5c78581a00887c9e6af90ea4"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
