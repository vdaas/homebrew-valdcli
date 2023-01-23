class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.0"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "aa9194aeb424fcee79eda475ab941ab808809835c48e7d65a86123f034300bea"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
