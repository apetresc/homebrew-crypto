cask "crypto-org-chain-desktop-wallet" do
  version "0.2.1"
  sha256 "2267f1f76b74c6527972621898b2d6e51ec810de849992000ccf1d8849e0dd84"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
