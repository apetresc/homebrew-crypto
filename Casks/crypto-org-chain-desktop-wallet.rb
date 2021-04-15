cask "crypto-org-chain-desktop-wallet" do
  version "0.1.6"
  sha256 "94ed11466f9344e537c00ab6be5458fddaade0b8e3eb8342c13d2f6d9eed850a"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
