REPOSITORY_URL="https://github.com/tohta/mksocksproxy".freeze
HOMEBREW_GITPULLS_VERSION="0.0.2".freeze

class Mksocksproxy < Formula
  desc "mksocksproxy"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "fb0265a9348b6dd99d61f6be785d3adfed8f240e675fe59fd6630ac4cf0547ff"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_GITPULLS_VERSION

  def install
    bin.install "mksocksproxy"
  end

  test do
    system "false"
  end
end
