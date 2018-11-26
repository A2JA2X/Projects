class Addcolumnimage < ActiveRecord::Migration[5.2]
  def change
    add_column :hotels, :img_url, :string
  end
end
