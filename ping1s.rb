# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ping1s < Formula
  desc "Now you can use ping1s, you can learn an ancient poem in 1 second, isn't it interesting!"
  homepage "https://github.com/youtiaoguagua/ping1s"
  version "1.3.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/youtiaoguagua/ping1s/releases/download/v1.3.3/ping1s_1.3.3_Darwin_arm64.tar.gz"
      sha256 "be4e8954faee6f027701e4f78abbe7a0c29dcaae42846a5a1d28dcfa06bc7380"

      def install
        bin.install "ping1s"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/youtiaoguagua/ping1s/releases/download/v1.3.3/ping1s_1.3.3_Darwin_x86_64.tar.gz"
      sha256 "57501a441805270df059983ab8778beb7eae6e7bcbd3c247e61cfdc34c1cd642"

      def install
        bin.install "ping1s"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/youtiaoguagua/ping1s/releases/download/v1.3.3/ping1s_1.3.3_Linux_arm64.tar.gz"
      sha256 "48b773d24bd9056ef626e11fa14480a5a18d791b83897a8646eeb73818860f33"

      def install
        bin.install "ping1s"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/youtiaoguagua/ping1s/releases/download/v1.3.3/ping1s_1.3.3_Linux_x86_64.tar.gz"
      sha256 "3b1b215fe78beca281837f3ffbbc37cbeb11d5ee0f7c0b1ca7f3e47fd8919906"

      def install
        bin.install "ping1s"
      end
    end
  end
end
