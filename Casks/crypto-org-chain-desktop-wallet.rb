cask "crypto-org-chain-desktop-wallet" do
  version "0.3.1"
  sha256 "6c9352206cb29491862301c0b79c0c6e795eef1804bdc0f774fa30c25e950024"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
