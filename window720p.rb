class Window720p < GithubGistFormula
  homepage "https://gist.github.com/komagata/c6049db24af1af8ace32"
  url "https://gist.githubusercontent.com/komagata/c6049db24af1af8ace32/raw/57a2f72030f147797c8904f57cf73f37807bf9ea/window720p"
  sha256 "d2b74c875920a0b201a32ee8962f69b3de72243813e88f36b8603aee1edbcfc5"
  version "0.0.1"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/window720p", prefix
  end
end
