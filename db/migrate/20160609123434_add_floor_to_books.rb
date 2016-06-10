class AddFloorToBooks < ActiveRecord::Migration
  def change
    add_column :books, :floor, :integer
  end
end
