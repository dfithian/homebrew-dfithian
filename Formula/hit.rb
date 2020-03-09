class Hit < Formula
  desc "Command-line tool to manage git repositories"
  homepage "https://github.com/dfithian/hit"
  url "https://bintray.com/dfithian/hit/download_file?file_path=hit.tar"
  version "0.1"
  sha256 "5dc174de27bc506ea80ecddb247a77b60db1fa40f769490d25aab6986ad411eb"

  bottle :unneeded

  def install
    bin.install "hit"
  end

  test do
    system "hit", "status"
  end
end
