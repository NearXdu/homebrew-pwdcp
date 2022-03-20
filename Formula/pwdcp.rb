class Pwdcp < Formula
  desc "Simple script coping current path to clipboard" 
  homepage "nearxdu.github.io"
  url "https://github.com/NearXdu/homebrew-pwdcp", :using => :git
  version '0.0.1'


  def install

    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"pwdcp")
  end
end
