class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.text :directions
      t.integer :user_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
