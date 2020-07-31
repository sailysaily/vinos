class AddWineryToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :winery, :string
    add_column :wines, :string, :string
  end
end
