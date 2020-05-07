class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v0.0.34"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "986d9ba79e5b3042a54fd2d871b6f091bc76594a8bb09adc2d8fa36cc755918b"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
