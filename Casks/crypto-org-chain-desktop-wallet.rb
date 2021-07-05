cask "crypto-org-chain-desktop-wallet" do
  version "0.3.0"
  sha256 "16a85a36ad8632d5af8634d814103349ce2c8b4bb66be571c4ff7710e883a9fd"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
