# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crl < Formula
  desc "super minimal CLI clipboard manager."
  homepage "https://crates.io/crates/crl"
  url "https://github.com/anthonwellsjo/dro/releases/download/v0.2.5/crl-v0.2.5-x86_64-apple-darwin.tar.gz"
  version "v0.2.5"
  sha256 "f907f9b43122fd9cf01ded816ace4691ab8d8c91b18952c08de23569ba0f3f9e"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "crl"
  end
end
