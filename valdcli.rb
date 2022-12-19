class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.6.3"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "42e7e0df44c933332f48008d2b8f278a6787a70f8d2abbc97a1f6a71b6aaf0d8"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
