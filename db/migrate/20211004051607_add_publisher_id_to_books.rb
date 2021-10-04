class AddPublisherIdToBooks < ActiveRecord::Migration[6.0]
  def change
    add_reference :books, :publisher, foreign_key: true
    change_column :books, :published_id, :integer, null: false
  end
end
