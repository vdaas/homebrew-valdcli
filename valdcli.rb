class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "v1.5.4"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "31c92faeab88689acbaa540a6feb9f44248d7aac902108a4ec4c01e3084eccae"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
