class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.7"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "dd1273dc0252721020ad9a2555885646ff7a14ac261ba3adcc707d92aab8b8ad"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
