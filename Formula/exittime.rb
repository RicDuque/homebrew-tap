class Exittime < Formula
  desc "Calculate the exit time"
  homepage "https://github.com/RicDuque/exittime"
  url "https://github.com/RicDuque/exittime/archive/0.0.2.tar.gz"
  sha256 "36d264518da69e3062743ed1f3eca67dba1639b1fafd3d1904289397518e55d2"
  license ""

  def install
    system "make"
    bin.install "build/exittime"
  end

  test do
    system "true"
  end
end
