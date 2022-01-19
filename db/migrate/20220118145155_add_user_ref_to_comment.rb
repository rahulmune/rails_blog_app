class AddUserRefToComment < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :User, :reference
  end
end
