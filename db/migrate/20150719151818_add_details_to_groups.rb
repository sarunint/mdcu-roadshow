class AddDetailsToGroups < ActiveRecord::Migration
  def change
    add_column :groups, :name, :string
    add_column :groups, :limit, :integer
  end
end
