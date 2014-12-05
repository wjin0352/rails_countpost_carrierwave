class AddColumnsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :title, :string
    add_column :posts, :avatar, :string
    add_column :posts, :body, :string
  end
end
