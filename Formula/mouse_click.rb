class MouseClick < Formula
  desc "マウスクリック"
  homepage "https://github.com/RicDuque/mouse_click/"
  url "https://github.com/RicDuque/mouse_click/archive/refs/tags/0.0.1.tar.gz"
  sha256 "d64dba8535ffd21f955fa86006d36f17b06863c560be7cedc9f631b32ea6b395"
  license ""

  def install
    system "make"
    bin.install "build/mouse_click"
  end

  test do
    system "true"
  end
end
