class Tdu < Formula
  desc "Top Disk Usage"
  homepage "https://github.com/josephpaul0/tdu/"
  url "https://bitbucket.org/josephpaul0/tdu/get/v1.36.zip"
  sha256 "84bd93722527c62d74f6bd2bb00e078502ebb30b8c451229858999f000880ff1"
  license "GPL-2.0-only"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end

  test do
    system "#{bin}/tdu"
  end
end
