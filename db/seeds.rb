# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Invoice.create!(
    cnpj: "26636803000120",
    social_name: "MARIA DA CONCEICAO APARECIDA SILVA - ME",
    fantasy_name: "COMERCIAL XEPA SUPERMERCADO",
    public_place: "AV L 16 QD. 77 LT. 7",
    district: "CENTRO",
    county: "PARAISO DO TOCANTINS",
    uf: "TO",
    country: "BRASIL",
    cpf: "01082183172",
    name_addressee: "MOISES NOGUEIRA AVELINO"
)

Invoice.create!(
    cnpj: "28177229000115",
    social_name: "BIG BEM LTDA - ME",
    fantasy_name: "BIG BEM",
    public_place: "RUA 6 QD 15 LOTE 06C",
    district: "CENTRO",
    county: "MIRANORTE",
    uf: "TO",
    country: "BRASIL",
    cpf: "40126366187",
    name_addressee: "JOSE EDUARDO GUIIMARAES MOTTA"
)

