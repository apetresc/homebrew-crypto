cask "crypto-org-chain-desktop-wallet" do
  version "0.3.9"
  sha256 "5f8dd624d25c108a65ce0b5f91b30b4fb42abf3435f7a1ac86c58f7a5c814abb"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
