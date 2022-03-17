# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Changie < Formula
  desc "Automated changelog tool for preparing releases with lots of customization options."
  homepage "https://changie.dev"
  version "1.6.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/miniscruff/changie/releases/download/v1.6.0/changie_1.6.0_darwin_arm64.tar.gz"
      sha256 "9f03e4667f5e9db48a6dec7e37246f9283efdf68fb80f695f9b3c4066b853331"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.6.0/changie_1.6.0_darwin_amd64.tar.gz"
      sha256 "93f2c58e927496746df1da0e7a9459cb4aaa262a7a7620af5bdbbc29c4c001b2"

      def install
        bin.install "changie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.6.0/changie_1.6.0_linux_amd64.tar.gz"
      sha256 "924b0f4c08c6fa5ab47a51e51a0ac78fcd1298b2e88a23b8e14a9c8c98bba776"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/miniscruff/changie/releases/download/v1.6.0/changie_1.6.0_linux_arm64.tar.gz"
      sha256 "11bc74cf3c84d352cdc436fa71772195246ae0b97868b53939ad375aa82c7158"

      def install
        bin.install "changie"
      end
    end
  end
end
