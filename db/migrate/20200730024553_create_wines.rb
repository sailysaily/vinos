class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :rating
      t.string :photo

      t.timestamps
    end
  end
end
