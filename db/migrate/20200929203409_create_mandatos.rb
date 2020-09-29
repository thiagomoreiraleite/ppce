class CreateMandatos < ActiveRecord::Migration[6.0]
  def change
    create_table :mandatos do |t|
      t.date :inicio
      t.date :fim
      t.boolean :vigente
      t.string :cargo
      t.references :membro, null: false, foreign_key: true

      t.timestamps
    end
  end
end
