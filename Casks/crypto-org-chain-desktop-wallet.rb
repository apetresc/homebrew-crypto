cask "crypto-org-chain-desktop-wallet" do
  version "0.7.2"
  sha256 "a0098236426a37f8066d6c136a5e2130bdcb657c4d77fcdc5633aa063e98fcb2"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
