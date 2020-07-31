class AddFoodPairingToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :food_pairing, :string
  end
end
