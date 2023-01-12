# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crl < Formula
  desc "super minimal CLI clipboard manager."
  homepage "https://crates.io/crates/crl"
  url "https://github.com/anthonwellsjo/crl/releases/download/v0.1.2/crl-v0.1.2-x86_64-apple-darwin.tar.gz"
  version "v0.1.2"
  sha256 "a49329d6f3a4b679986a72d08cac3f3b63600c168481d771556f7f5bf629a8e8"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "crl"
  end
end
