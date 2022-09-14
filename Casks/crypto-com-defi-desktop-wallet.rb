cask "crypto-com-defi-desktop-wallet" do
  version "1.3.1"
  sha256 "337888b32ce620106e5acf0484d6de932150a95da179b5793387e3d1a26fb344"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/Crypto.com-DeFi-Desktop-Wallet-#{version}.dmg"
  name "Crypto.com DeFi Desktop Wallet"
  desc "Crypto.com DeFi Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.com DeFi Desktop Wallet.app"
end
