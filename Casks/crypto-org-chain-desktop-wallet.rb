cask "crypto-org-chain-desktop-wallet" do
  version "0.2.2"
  sha256 "1b81a02869a0e6cd5ae4dcb9c837ae4291b05619252d220ff1ee7f07e386bcea"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
