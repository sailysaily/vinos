class AddGrapesToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :grapes, :string
  end
end
