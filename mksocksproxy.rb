REPOSITORY_URL="https://github.com/tohta/mksocksproxy".freeze
HOMEBREW_GITPULLS_VERSION="0.0.4".freeze

class Mksocksproxy < Formula
  desc "mksocksproxy"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "2918b81b8aaea52941c2d181ec22557b44f12e79ee83153dbec64b44ab5e9f3c"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_GITPULLS_VERSION

  def install
    bin.install "mksocksproxy"
  end

  test do
    system "false"
  end
end
