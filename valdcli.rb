class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.1"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "2728e67038f4e16aa4c810392e8b1c9a447f659f483cfdd3661c1822988845a1"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
