# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando Moedas"
Coin.create!( 
    description: 'Bitcoin' ,
    acronym: 'BTC',
    url_image: 'http://pngimg.com/uploads/bitcoin/bitcoin_PNG47.png'
)

Coin.create!( 
    description: 'Ethereum' ,
    acronym: 'ETH',
    url_image: 'https://cdn4.iconfinder.com/data/icons/cryptocoins/227/ETH-512.png'
)

Coin.create!( 
    description: 'Dash' ,
    acronym: 'DASH',
    url_image: 'https://banner2.kisspng.com/20180402/xrq/kisspng-dash-bitcoin-litecoin-cryptocurrency-ethereum-dash-5ac20b52903587.5621313815226663225907.jpg'
)

puts "Cadastro Completo"