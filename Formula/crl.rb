# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crl < Formula
  desc "super minimal CLI clipboard manager."
  homepage "https://crates.io/crates/crl"
  url "https://github.com/anthonwellsjo/crl/releases/download/v0.1.6/crl-v0.1.6-x86_64-apple-darwin.tar.gz"
  version "v0.1.6"
  sha256 "bc288587807140400515dbc90688c26ce12c91c5377a7f8742bde04784669121"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "crl"
  end
end
