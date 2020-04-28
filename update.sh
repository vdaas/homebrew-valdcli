#!/bin/sh

set -ex

if [ $# -lt 1 ]; then
    exit 1
fi

TARGET=valdcli.rb

VERSION=$1

SHA=`curl -L --silent https://github.com/vdaas/vald-client-clj/releases/download/${VERSION}/valdcli-macos.zip | sha256sum -b | awk '{print $1}'`

rm -f ${TARGET}

cat <<EOF > ${TARGET}
class Valdcli < Formula
  desc "A CLI client tool for Vald."
  homepage "https://clojars.org/vald-client-clj"
  version "${VERSION}"
  url "https://github.com/vdaas/vald-client-clj/releases/download/#{version}/valdcli-macos.zip"
  sha256 "${SHA}"

  def install
    bin.install "valdcli" => "valdcli"
  end
end
EOF
