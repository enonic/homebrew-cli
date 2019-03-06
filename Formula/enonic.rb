class Enonic < Formula
  desc "Command-line interface for Enonic XP"
  homepage "https://enonic.com/"
  url "https://github.com/enonic/enonic-cli.git",
      :tag      => "0.5.2",
      :revision => "f1062c696e7e9c254b62f10fb6a821e1dbe07c3c"

# Need to find out what we do with this bottling:
#  bottle do
#    cellar :any_skip_relocation
#    sha256 "4cf590904676d4dcea5b28ded1c39c8f648aa1f0c0d6fc86c5220261bfb77dbe"
#  end

  depends_on "go" => :build

  def install
    ENV["GO111MODULE"] = "on"
    ENV["GOPATH"] = buildpath
    revision = Utils.popen_read("git rev-parse HEAD").strip
    today = Date.today
    dir = buildpath/"src/github.com/enonic/enonic-cli"
    dir.install buildpath.children

    cd dir do
      system "go", "build", "-ldflags", "-X main.version=#{version} -X main.commit=#{revision} -X main.date=#{today}", "-o", bin/"enonic", "./internal/app/cli.go"
    end
  end

  test do
    assert_match "Enonic CLI version #{version}", pipe_output("#{bin}/enonic -v")
  end
end
