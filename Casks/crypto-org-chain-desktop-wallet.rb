cask "crypto-org-chain-desktop-wallet" do
  version "0.7.6"
  sha256 "f9c7d76729cf993cabb07b4b231e4424d4cca9d6f6363e3aba6e6de53d429479"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
