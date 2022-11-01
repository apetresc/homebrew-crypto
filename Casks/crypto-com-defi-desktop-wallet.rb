cask "crypto-com-defi-desktop-wallet" do
  version "1.3.3"
  sha256 "9314751c98a39472e239452934b18b67e9daeddd8c020e9b8452ab53fa41ce7a"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/Crypto.com-DeFi-Desktop-Wallet-#{version}.dmg"
  name "Crypto.com DeFi Desktop Wallet"
  desc "Crypto.com DeFi Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.com DeFi Desktop Wallet.app"
end
