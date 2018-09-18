class AddBookCounterToAuthor < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :book_counter, :integer
  end
end
