class ReallyClear < Formula
  desc "それは本当に画面をクリアします"
  homepage "https://github.com/RicDuque/really_clear"
  url "https://github.com/RicDuque/really_clear/archive/refs/tags/0.0.1.tar.gz"
  sha256 "dc87142f1f691afdafc540c585c2f4ae36cf6cc812abacc254c487e5aee4cae1"
  license ""

  def install
    bin.install "really_clear"
  end

  test do
    system "true"
  end
end
