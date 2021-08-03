cask "crypto-org-chain-desktop-wallet" do
  version "0.4.2"
  sha256 "e1ab307cf02c670579a2a8904ae79284829be3e90d4fcdbfc788bb662c2dcd84"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
