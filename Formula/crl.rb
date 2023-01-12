# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crl < Formula
  desc "super minimal CLI clipboard manager."
  homepage "https://crates.io/crates/crl"
  url "https://github.com/anthonwellsjo/crl/releases/download/v0.1.1/crl-v0.1.1-x86_64-apple-darwin.tar.gz"
  version "v0.1.1"
  sha256 "97691523062b65d99e9113ac5bc7195391a528b7a18298c0b3b1bd4595804775"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "crl"
  end
end
