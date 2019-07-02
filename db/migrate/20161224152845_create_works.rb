class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :name
      t.string :description
      t.string :image

      t.timestamps null: false
    end
  end
end
