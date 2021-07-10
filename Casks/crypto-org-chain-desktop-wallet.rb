cask "crypto-org-chain-desktop-wallet" do
  version "0.3.7"
  sha256 "61a70f14313f7234ebd970d53e6a758f1ad5a869ec16ffee985e56a0fb6d68fd"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
