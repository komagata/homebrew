class Window720p < GithubGistFormula
  homepage "https://gist.github.com/komagata/c6049db24af1af8ace32"
  url "https://gist.githubusercontent.com/komagata/c6049db24af1af8ace32/raw/57a2f72030f147797c8904f57cf73f37807bf9ea/window720p"
  sha256 "2610b5155263c159026707f35dd564c33e790336c3d25c7278881d809ed70580"
  version "0.0.1"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/window720p", prefix
  end
end
