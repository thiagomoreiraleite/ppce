class AddCoordinatesToMandatos < ActiveRecord::Migration[6.0]
  def change
    add_column :mandatos, :latitude, :float
    add_column :mandatos, :longitude, :float
  end
end
