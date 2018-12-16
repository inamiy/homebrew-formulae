class SwiftRewriter < Formula
  desc "📝 Swift code formatter using SwiftSyntax."
  homepage "https://github.com/inamiy/SwiftRewriter"
  url "https://github.com/inamiy/SwiftRewriter.git",
      :tag => "0.1.0",
      :revision => "dc25281fe1ba8310743790d6c3473fe519de38bc"
  head "https://github.com/inamiy/SwiftRewriter.git"

  depends_on :xcode => ["10.0", :build]

  bottle do
    root_url "https://github.com/inamiy/SwiftRewriter/releases/download/0.1.0/"
    cellar :any
    sha256 "c6f6257cdea9b14f4c17a752a1e725148badb3951511df0d2914f52ed8fc4916" => :mojave
  end

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
