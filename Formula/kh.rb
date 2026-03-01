class Kh < Formula
  desc "Official CLI for KeyHarbour — self-hosted Terraform state backend"
  homepage "https://keyharbour.ca"
  url "https://github.com/KeyHarbour/kh/releases"
  version "0.0.0"
  license "MIT"

  def install
    bin.install "kh"
  end

  test do
    system "#{bin}/kh", "--version"
  end
end
