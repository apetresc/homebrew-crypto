cask "crypto-org-chain-desktop-wallet" do
  version "0.8.1"
  sha256 "06edc8f2286bf23a3a2a6520a5df10b72a58d249f7dee7882bad6fb1284d9d6f"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
