class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.3"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "a36946d1cda0443dce05dd63ac2715cafcd79f71a762e0d6aa9df15a87cd33e3"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
