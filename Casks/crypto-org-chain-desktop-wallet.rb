cask "crypto-org-chain-desktop-wallet" do
  version "0.6.7"
  sha256 "fefa132d90ac0244d7b1c7f906abd724ef4a74ecf7ad16ab175d9418277a8197"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
