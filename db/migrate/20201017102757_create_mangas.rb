class CreateMangas < ActiveRecord::Migration[6.0]
  def change
    create_table :mangas do |t|
      t.string :title
      t.string :author
      t.string :free_date
      t.string :image_file_name

      t.timestamps
    end
  end
end
