# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'

User.destroy_all
Mandato.destroy_all
Membro.destroy_all


puts 'Creating Membros...'

m1 = Membro.new(nome: "Jose", cidade: "Sobral", email: 'jose@ppce.com')
m1.save!

m2 = Membro.new(nome: "Raimundo", cidade: "Palhano", email: 'raimundo@ppce.com')
m2.save!

m3 = Membro.new(nome: "Maria", cidade: "Granjeiro", email: 'maria@ppce.com')
m3.save!

u1 = User.new(email: 'zegalinha@ppce.com', password: '123123')

mandato1 = Mandato.new(nome: "Antonio", cidade: "Crato", email: 'antonio@ppce.com', cargoadm: "PRESIDENTE", cargo: "PREFEITO")
mandato1.save!

mandato2 = Mandato.new(nome: "Ana", cidade: "Crato", email: 'ana@ppce.com', cargoadm: "VICE-PRESIDENTE", cargo: "VICE-PREFEITO")
mandato2.save!

mandato3 = Mandato.new(nome: "Morgana", cidade: "Aracati", email: 'morgana@ppce.com', cargoadm: "SECRETARIO", cargo: "VEREADOR")
mandato3.save!

mandato4 = Mandato.new(nome: "Ed", cidade: "Tauá", email: 'ed@ppce.com', cargoadm: "TESOUREIRO", cargo: "PREFEITO")
mandato4.save!

u1.save

puts 'All Membros created!!'