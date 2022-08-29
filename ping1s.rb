# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ping1s < Formula
  desc "Now you can use ping1s, you can learn an ancient poem in 1 second, isn't it interesting!"
  homepage "https://github.com/youtiaoguagua/ping1s"
  version "1.3.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://ghproxy.com/https://github.com/youtiaoguagua/ping1s/releases/download/1.3.5/ping1s_1.3.5_Darwin_x86_64.tar.gz"
      sha256 "b94a79e1f44b2f1a80043298a5a417e42c7c89900afd58d584c37050481fd1d5"

      def install
        bin.install "ping1s"
      end
    end
    if Hardware::CPU.arm?
      url "https://ghproxy.com/https://github.com/youtiaoguagua/ping1s/releases/download/1.3.5/ping1s_1.3.5_Darwin_arm64.tar.gz"
      sha256 "3a0537226281b244b689cc9a5738b3934d2434489846d5d148c107472da1ca22"

      def install
        bin.install "ping1s"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://ghproxy.com/https://github.com/youtiaoguagua/ping1s/releases/download/1.3.5/ping1s_1.3.5_Linux_x86_64.tar.gz"
      sha256 "fdb8497934dd21a9d108214d1733b0998b181134afedb7dc0cf1f528d44e55e7"

      def install
        bin.install "ping1s"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://ghproxy.com/https://github.com/youtiaoguagua/ping1s/releases/download/1.3.5/ping1s_1.3.5_Linux_arm64.tar.gz"
      sha256 "13808cd1f22698b4f6bf5f97eedddf7f5a0713d017a578de514fe28209520e03"

      def install
        bin.install "ping1s"
      end
    end
  end
end
