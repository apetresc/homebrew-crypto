cask "crypto-org-chain-desktop-wallet" do
  version "0.5.6"
  sha256 "a42e6c5c1ebf658509285e41d1fffb34fb47e93468c132835cfe51af49d5b126"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
