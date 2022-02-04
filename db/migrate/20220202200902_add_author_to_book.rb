class AddAuthorToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :author, :string
    add_column :books, :price, :float
    add_column :books, :publishedDate, :date
  end
end
