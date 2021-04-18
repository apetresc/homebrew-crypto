cask "crypto-org-chain-desktop-wallet" do
  version "0.2.0"
  sha256 "754a3c6cd0da1c587b610be3834d72c27629955a031b5b251bf054dbdf869fc4"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
