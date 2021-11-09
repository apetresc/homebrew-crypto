cask "crypto-org-chain-desktop-wallet" do
  version "0.5.4"
  sha256 "6298b3dad8f9ed64b64b91c3ed33577a9636831a95a099849849566c0ea6ff71"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
