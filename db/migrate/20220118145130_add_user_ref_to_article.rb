class AddUserRefToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :User, :reference
  end
end
