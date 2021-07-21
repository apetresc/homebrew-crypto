cask "crypto-org-chain-desktop-wallet" do
  version "0.3.8"
  sha256 "c1c52f74e302281d728f061915f2db0ce5eb0558adb2d0f2e3f52b25e9cd6eb8"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
