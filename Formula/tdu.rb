class Tdu < Formula
  desc "Top Disk Usage"
  homepage "https://bitbucket.org/josephpaul0/tdu/src/master/"
  url "https://bitbucket.org/josephpaul0/tdu/get/v1.34.zip"
  sha256 "d7fcd0f46f50e1fc8fa35738056eb2d5f5af8a0b8892323fcd5b30940db0c085"
  license "GPL-2.0-only"

  depends_on "go" => :build

  def install
    ENV["GO111MODULE"] = "auto"
    system "go", "build", *std_go_args
  end

  test do
    system "#{bin}/tdu"
  end
end
