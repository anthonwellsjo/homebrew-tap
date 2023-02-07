# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dro < Formula
  desc "super minimal CLI todo (dro) application."
  homepage "https://crates.io/crates/dro"
  url "https://github.com/anthonwellsjo/dro/releases/download/v0.2.9/dro-v0.2.9-x86_64-apple-darwin.tar.gz"
  version "v0.2.9"
  sha256 "90b3c2062a3dc3cdd4269d405881fdf56e934cfd644d650fde63b6807671e65e"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "dro"
  end
end
