class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.7.6.Rev2"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "a9a6ced267561ae4e2d604113bb13582f41153feecee93250dd1cbaa5eb22319"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
