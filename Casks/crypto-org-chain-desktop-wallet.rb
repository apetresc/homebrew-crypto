cask "crypto-org-chain-desktop-wallet" do
  version "0.5.8"
  sha256 "b3ac4b3561fec43bdfea18e031cc3f8b1af0bace7e4d3a8efeb23b2aa2c66ae0"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
