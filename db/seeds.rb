# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Coin.create!(
    description: "Bitcoin",
    acronyn: "BTC",
    url_image:  "https://toppng.com/uploads/preview/bitcoin-png-bitcoin-logo-transparent-background-11562933997uxok6gcqjp.png" 
)

Coin.create!(
    description: "Ethereum",
    acronyn: "ETH",
    url_image: "https://w7.pngwing.com/pngs/368/176/png-transparent-ethereum-cryptocurrency-blockchain-bitcoin-logo-bitcoin-angle-triangle-logo-thumbnail.png"
)

Coin.create!(
  description: "Dash",
  acronyn: "DSH",
  url_image: "https://w7.pngwing.com/pngs/37/123/png-transparent-dash-bitcoin-cryptocurrency-digital-currency-logo-bitcoin-blue-angle-text.png" 
)