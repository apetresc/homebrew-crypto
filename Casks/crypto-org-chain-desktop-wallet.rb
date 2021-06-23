cask "crypto-org-chain-desktop-wallet" do
  version "0.2.4"
  sha256 "12de3ee8be8667650e879a0a0c95da97124a6f7053a588a6d50f99ffddb5de71"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
