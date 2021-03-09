class Exittime < Formula
  desc "Calculate the exit time"
  homepage "https://github.com/RicDuque/exittime"
  url "https://github.com/RicDuque/exittime/archive/0.0.3.tar.gz"
  sha256 "b7c9c9f30d53576fd1171473968a48af5d20b6c58570dbcf92c1356e8b7a031e"
  license ""

  def install
    system "make"
    bin.install "build/exittime"
    bin.install "build/exittime_reminder"
  end

  test do
    system "true"
  end
end
