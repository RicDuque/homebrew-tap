class Exittime < Formula
  desc "Calculate the exit time"
  homepage "https://github.com/RicDuque/exittime"
  url "https://github.com/RicDuque/exittime/archive/0.0.4.tar.gz"
  sha256 "360f601559a9ae9e6627c47e520777500075b91295e1512cf650d1bfd0f97ff1"
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
