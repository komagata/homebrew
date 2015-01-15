class Csv2yml < GithubGistFormula
  homepage "https://gist.github.com/komagata/2919d26f4259775fa3a1"
  url "https://gist.githubusercontent.com/komagata/2919d26f4259775fa3a1/raw/35190fe70ea57e2f214dd8b1b882df6bf2f17057/csv2yml.py"
  sha256 "8330f817b1ecdf2662d63774aab837f82650554683a2f8c1249070b68cd9247e"
  version "0.0.2"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/csv2yml", prefix
  end
end
