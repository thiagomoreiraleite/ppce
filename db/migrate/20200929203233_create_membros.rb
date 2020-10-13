class CreateMembros < ActiveRecord::Migration[6.0]
  def change
    create_table :membros do |t|
      t.string :nome
      t.string :cidade
      t.string :email
      t.string :whatsapp
      t.string :foneresidencial
      t.string :CPF
      t.string :RG
      t.string :orgaoexpeditor
      t.date :nascimento
      t.string :CEP
      t.string :endereco
      t.string :endereconumero
      t.string :bairro
      t.string :UF
      t.string :sexo
      t.string :naturalidade
      t.string :nomedamae
      t.string :estadocivil
      t.string :profissao
      t.string :fonecomercial
      t.string :celular
      t.string :tituloeleitor
      t.string :zona
      t.string :secao
      t.date :datafiliacao

      t.timestamps
    end
  end
end
