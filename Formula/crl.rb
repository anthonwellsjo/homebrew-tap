# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crl < Formula
  desc "super minimal CLI clipboard manager."
  homepage "https://crates.io/crates/crl"
  url "https://github.com/anthonwellsjo/crl/releases/download/v0.1.4/crl-v0.1.4-x86_64-apple-darwin.tar.gz"
  version "v0.1.4"
  sha256 "09ecf7735496c1cbb002c47f62799d05b933ff1106c96da34638bbb4f8f19dac"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "crl"
  end
end
