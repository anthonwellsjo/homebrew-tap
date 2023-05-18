# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dro < Formula
  desc "super minimal CLI todo (dro) application."
  homepage "https://crates.io/crates/dro"
  url "https://github.com/anthonwellsjo/dro/releases/download/v0.2.12/dro-v0.2.12-x86_64-apple-darwin.tar.gz"
  version "v0.2.12"
  sha256 "eb4baef3f0dbccdc1545ac347765d1ea22241ef5912f1608b1d4f3f29047fe61"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "dro"
  end
end
