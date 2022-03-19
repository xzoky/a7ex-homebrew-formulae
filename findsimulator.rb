class Findsimulator < Formula
  desc "Compute 'destination' for xcodebuild command line tool to build Xcode projects."
  homepage "https://github.com/a7ex/findsimulator"
  version "0.2.0"
  url "https://github.com/a7ex/findsimulator/archive/0.2.tar.gz"
  sha256 "2b46c4c0a396ff549090ccf944ee51553904ed006f100f103ab60515f214b8bb"
  license "MIT"

  depends_on xcode: ["10.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    assert_match "0.2", shell_output("#{bin}/findsimulator -v")
  end

end
