class RemoveTypefromWines < ActiveRecord::Migration[5.2]
  def change
    remove_column :wines, :type, :string
  end
end
