cask "crypto-org-chain-desktop-wallet" do
  version "0.1.4"
  sha256 "4178d4a88d5aa796e005f90add9d0844b1cda704847fb08aef6154029c4d46b5"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
