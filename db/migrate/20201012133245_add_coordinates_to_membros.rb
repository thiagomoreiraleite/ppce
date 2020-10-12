class AddCoordinatesToMembros < ActiveRecord::Migration[6.0]
  def change
    add_column :membros, :latitude, :float
    add_column :membros, :longitude, :float
  end
end
