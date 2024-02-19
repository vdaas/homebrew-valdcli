class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.11"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "e485b9191f0382f7ba5cc3bb885a740ed69288ed7c9b3f55e11c4fa343467fe0"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
