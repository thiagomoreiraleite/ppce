class CreateMandatos < ActiveRecord::Migration[6.0]
  def change
    create_table :mandatos do |t|
      t.string :nome
      t.string :cargoadm
      t.string :cidade
      t.string :email
      t.string :whatsapp
      t.string :celular
      t.date :inicio
      t.date :fim
      t.boolean :vigente
      t.string :cargo

      t.timestamps
    end
  end
end
