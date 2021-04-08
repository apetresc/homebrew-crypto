cask "crypto-org-chain-desktop-wallet" do
  version "0.1.5"
  sha256 "9c18a841d6a74d4b0416aabe756af17312c16fc0fadaaddbbc17298e1a64db0e"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
