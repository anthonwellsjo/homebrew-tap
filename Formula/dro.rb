# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dro < Formula
  desc "super minimal CLI todo (dro) application."
  homepage "https://crates.io/crates/dro"
  url "https://github.com/anthonwellsjo/dro/releases/download/v0.2.8/dro-v0.2.8-x86_64-apple-darwin.tar.gz"
  version "v0.2.8"
  sha256 "bc87d446ed4dd33ef8df19aa627994135d39e482e814bd8b177b72981e9a6747"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "dro"
  end
end
