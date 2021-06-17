cask "crypto-org-chain-desktop-wallet" do
  version "0.2.3"
  sha256 "7b8f2e9aee7a668761ef61a242c90fa67712dfce9e450c0c6f6f7ed78f3511a8"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
