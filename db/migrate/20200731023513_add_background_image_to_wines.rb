class AddBackgroundImageToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :background_image, :string
  end
end
