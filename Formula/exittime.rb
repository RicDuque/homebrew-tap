class Exittime < Formula
  desc "Calculate the exit time"
  homepage "https://github.com/RicDuque/exittime"
  url "https://github.com/RicDuque/exittime/archive/refs/tags/0.0.5.tar.gz"
  sha256 "bb4ec93784fa8169e51d847c62e3ec8c0d4b2d7cf7de9ca7868bd2bb7af9a822"

  license ""

  def install
    system "make"
    bin.install "build/exittime"
    bin.install "build/exittime_reminder"
    bin.install "build/lunchtime_reminder"
  end

  test do
    system "true"
  end
end
