cask "crypto-org-chain-desktop-wallet" do
  version "0.5.7"
  sha256 "b58ebbbca7687c1e29b51885ee0a5c6870be2e11eee755259f4e66f9df9bbd5b"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
