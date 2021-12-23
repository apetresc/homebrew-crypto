cask "crypto-org-chain-desktop-wallet" do
  version "0.6.3"
  sha256 "74fcc4f037acbe7de10fcb8e8d52463c723207e47552bc1fa900fcae424dfe49"

  url "https://github.com/crypto-com/chain-desktop-wallet/releases/download/v#{version}/chain-desktop-wallet-#{version}.dmg"
  name "Crypto.org Chain Desktop Wallet (Beta)"
  desc "Crypto.org Chain Desktop Wallet"
  homepage "https://github.com/crypto-com/chain-desktop-wallet"

  app "Crypto.org Chain Desktop Wallet (Beta).app"
end
