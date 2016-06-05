class AddDetailsToTitles < ActiveRecord::Migration
  def change
    add_column :titles, :price, :integer
    add_column :titles, :author, :string
  end
end
