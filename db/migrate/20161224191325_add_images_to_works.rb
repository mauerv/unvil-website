class AddImagesToWorks < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :images, :string
  end
end
