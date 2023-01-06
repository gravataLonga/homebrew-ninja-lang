# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NinjaLang < Formula
  desc "Ninja Programming Language Binary"
  homepage "https://ninja.jonathan.pt/"
  version "0.2.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gravataLonga/ninja/releases/download/v0.2.10/ninja-lang_darwin_arm64.tar.gz"
      sha256 "febf5bc7627e2be20f6aaec308e44ba2f9da6d3cd0e5dff90e26b19bbac48214"

      def install
        bin.install "ninja-lang"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gravataLonga/ninja/releases/download/v0.2.10/ninja-lang_darwin_amd64.tar.gz"
      sha256 "1f94ee851abdebd067a13465a4199e909fe50121049aaa972a727095bb356f25"

      def install
        bin.install "ninja-lang"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gravataLonga/ninja/releases/download/v0.2.10/ninja-lang_linux_amd64.tar.gz"
      sha256 "7f35589d35ccd2e4aec9ac36481499dc5afcc164f59724426cb8ba60213c68b4"

      def install
        bin.install "ninja-lang"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/gravataLonga/ninja/releases/download/v0.2.10/ninja-lang_linux_arm.tar.gz"
      sha256 "7aafd74f8b54674f0963290e882ccd8a4c814af4e245d38bbfac5d6428aea4d3"

      def install
        bin.install "ninja-lang"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gravataLonga/ninja/releases/download/v0.2.10/ninja-lang_linux_arm64.tar.gz"
      sha256 "3fd83be509b8dd174f2596ecb0e8495e4245ca63a9f821d2926315a4d7fb360a"

      def install
        bin.install "ninja-lang"
      end
    end
  end
end
