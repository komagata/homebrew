class Csv2yml < GithubGistFormula
  homepage "https://gist.github.com/komagata/2919d26f4259775fa3a1"
  url "https://gist.githubusercontent.com/komagata/2919d26f4259775fa3a1/raw/35190fe70ea57e2f214dd8b1b882df6bf2f17057/csv2yml.py"
  sha256 "d2b74c875920a0b201a32ee8962f69b3de72243813e88f36b8603aee1edbcfc5"
  version "0.0.1"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/csv2yml", prefix
  end
end
