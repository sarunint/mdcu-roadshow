class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :fname, :string
    add_column :users, :lname, :string
    add_column :users, :nname, :string
    add_column :users, :nationalid, :string
    add_column :users, :school, :string
    add_column :users, :grade, :integer
    add_column :users, :address, :text
    add_column :users, :tel, :string
    add_column :users, :email, :string
    add_column :users, :facebook, :string
  end
end
