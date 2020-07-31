class AddWineStyleToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :wine_style, :string
  end
end
