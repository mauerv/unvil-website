class AddLinkToWorks < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :link, :string
  end
end
