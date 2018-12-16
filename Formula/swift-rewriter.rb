class SwiftRewriter < Formula
  desc "📝 Swift code formatter using SwiftSyntax."
  homepage "https://github.com/inamiy/SwiftRewriter"
  url "https://github.com/inamiy/SwiftRewriter.git",
      :tag => "0.1.0",
      :revision => "7bb35b49681f43154863c82ad5c38c44e33b0602"
  head "https://github.com/inamiy/SwiftRewriter.git"

  depends_on :xcode => ["10.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
