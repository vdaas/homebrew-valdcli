class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.44"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "488955cd590b65871aac0b35e6bf7db3051b040a0055fd68d0317e6f13337bb1"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
