class Sorbet < Formula
  desc "Fast, powerful type checker designed for Ruby"
  homepage "https://sorbet.org"
  url "https://github.com/sorbet/sorbet/archive/refs/tags/0.5.10439.20220916051958-58983475a.tar.gz"
  sha256 "ef751bd209c2bc9a35d91e1d4b391489ab8a51e9319e2113bcc0eace1cd0cf7b"
  license "Apache-2.0"

  bottle do
    root_url "https://github.com/abitrolly/homebrew-tap/releases/download/sorbet-0.5.10439.20220916051958-58983475"
    sha256 cellar: :any_skip_relocation, big_sur:      "5e7ce8606ba7e23ffd214148f77b05fcd2175a0370ad57fe675f2019a022e9cf"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "b84c9f6298b839f1470d099ecaa2052f4f04530849c62420256eba6d966f4e5c"
  end

  depends_on "autoconf" => :build
  depends_on "bazelisk" => :build
  depends_on "parallel" => :build

  def install
    # https://github.com/sorbet/sorbet#building-sorbet
    system "./bazel", "build", "//main:sorbet", "--config=release-#{OS.mac? ? "mac" : "linux"}"

    bin.install "bazel-bin/main/sorbet"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test sorbet`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "sorbet", "--version"
  end
end
