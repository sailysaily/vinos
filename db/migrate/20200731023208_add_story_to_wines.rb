class AddStoryToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :story, :text
  end
end
