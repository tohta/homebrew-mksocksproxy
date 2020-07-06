REPOSITORY_URL="https://github.com/tohta/mksocksproxy".freeze
HOMEBREW_GITPULLS_VERSION="0.0.3".freeze

class Mksocksproxy < Formula
  desc "mksocksproxy"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "e6c31eee2c426756ea28ed2f29ecbf5de60ac0b069afebae47e977fb2b6a5c0f"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_GITPULLS_VERSION

  def install
    bin.install "mksocksproxy"
  end

  test do
    system "false"
  end
end
