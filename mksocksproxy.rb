REPOSITORY_URL="https://github.com/tohta/mksocksproxy".freeze
HOMEBREW_GITPULLS_VERSION="0.0.1".freeze

class MkSocksProxy < Formula
  desc "mksocksproxy"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_GITPULLS_VERSION}.tar.gz"
  sha256 "d38106a1232175fdb1d1f4ad2f2b2df85c5a83c280a3827fd2408ace98a0f477"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_GITPULLS_VERSION

  # depends_on "cmake" => :build

  def install
    bin.install "bin/mksocksproxy"
  end

  test do
    system "false"
  end
end
