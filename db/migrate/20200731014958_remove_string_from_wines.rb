class RemoveStringFromWines < ActiveRecord::Migration[5.2]
  def change
    remove_column :wines, :string, :string
  end
end
