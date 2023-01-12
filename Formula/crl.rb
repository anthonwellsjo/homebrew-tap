# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crl < Formula
  desc "super minimal CLI clipboard manager."
  homepage "https://crates.io/crates/crl"
  url "https://github.com/anthonwellsjo/crl/releases/download/v0.1.3/crl-v0.1.3-x86_64-apple-darwin.tar.gz"
  version "v0.1.3"
  sha256 "12ff72dc33ff9cfe4eebe5f52550287613b977826c9df7e382c9aa9a44fd6598"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "crl"
  end
end
