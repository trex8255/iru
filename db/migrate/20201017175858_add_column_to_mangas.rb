class AddColumnToMangas < ActiveRecord::Migration[6.0]
  def change
    add_column :mangas, :description, :text
  end
end
