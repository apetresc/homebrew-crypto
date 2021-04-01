cask "crypto-org-chain-desktop-wallet" do
  version "0.1.3"
  sha256 "690ba3317bb09e9801153da65669b996b685b99ec93cd1f53a93c3c059cb1326"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
