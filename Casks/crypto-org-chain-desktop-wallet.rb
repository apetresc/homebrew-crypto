cask "crypto-org-chain-desktop-wallet" do
  version "0.6.8"
  sha256 "d0d3af7afc98d9fdf58726abf49b18d6fcfc8a55f054663deaccfda611725a8e"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
