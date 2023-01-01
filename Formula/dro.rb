# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dro < Formula
  desc "Super minimal CLI todo (dro) application."
  homepage "https://crates.io/crates/dro"
  url "https://github.com/anthonwellsjo/dro/releases/download/v0.2.4/dro-v0.2.4-x86_64-apple-darwin.tar.gz"
  version "v0.2.4"
  sha256 "c7fdeef26b1357174bce28979d77428760974ceec35ee4837c7e2465892ab322"
  license "MIT"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "dro"
  end
end
