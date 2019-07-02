class AddCategoriesToWorks < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :categories, :string
  end
end
