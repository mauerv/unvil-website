class AddDescripcionToWorks < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :descripcion, :string
  end
end
