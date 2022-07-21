cask "crypto-com-defi-desktop-wallet" do
  version "1.1.1"
  sha256 "b8f962d2d855023e77439d50f564fa1058d962aa597216ebc859ff2c70eb6cdf"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/Crypto.com-DeFi-Desktop-Wallet-#{version}.dmg"
  name "Crypto.com DeFi Desktop Wallet"
  desc "Crypto.com DeFi Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.com DeFi Desktop Wallet.app"
end
