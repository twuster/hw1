class AddMajorToUsers < ActiveRecord::Migration
  def change
    add_column :users, :major, :text
  end
end
