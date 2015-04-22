class AddColumnsToBook < ActiveRecord::Migration
  def change
    add_column :books, :image_file_name, :string
    add_column :books, :genre, :string
    add_column :books, :published_on, :datetime
    add_column :books, :abstract, :string
  end
end
