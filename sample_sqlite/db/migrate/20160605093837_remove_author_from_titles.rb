class RemoveAuthorFromTitles < ActiveRecord::Migration
  def change
    remove_column :titles, :autor, :string
  end
end
