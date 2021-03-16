class Exittime < Formula
  desc "Calculate the exit time"
  homepage "https://github.com/RicDuque/exittime"
  url "https://github.com/RicDuque/exittime/archive/0.0.4.tar.gz"
  sha256 "2bd0becb32fb7af9ed69f4e39c8abcd533ec396ed9df91f063ad51f133fe83ed"
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
