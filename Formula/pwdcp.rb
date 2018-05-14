class Pwdcp < Formula
  desc "Simple script coping current path to clipboard" 
  homepage "nearxdu.github.io"
  url "https://github.com/NearXdu/homebrew-pwdcp", :using => :git

  def install

    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"foo")
  end
end
