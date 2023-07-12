# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dro < Formula
  desc "super minimal CLI todo (dro) application."
  homepage "https://crates.io/crates/dro"
  url "https://github.com/anthonwellsjo/dro/releases/download/v0.2.15/dro-v0.2.15-x86_64-apple-darwin.tar.gz"
  version "v0.2.15"
  sha256 "bed9390938e4145f51f1c9b53eff9e0fae23fdfcc869b2d369d0af9defb59d93"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "dro"
  end
end
