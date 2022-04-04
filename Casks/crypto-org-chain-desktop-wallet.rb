cask "crypto-org-chain-desktop-wallet" do
  version "0.7.4"
  sha256 "ad7ea5f7605163d52f9f815451138148f916a2fdc107bc1226ca43569ee0dee7"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
