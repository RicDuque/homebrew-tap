class Exittime < Formula
  desc "Calculate the exit time"
  homepage "https://github.com/RicDuque/exittime"
  url "https://github.com/RicDuque/exittime/archive/0.0.1.tar.gz"
  sha256 "ee4541524365d00ec000b81eeaddba4f430d244738f7e8b88e8f3758e885bb42"
  license ""

  def install
    system "make"
    bin.install "build/exittime"
  end

  test do
    system "true"
  end
end
