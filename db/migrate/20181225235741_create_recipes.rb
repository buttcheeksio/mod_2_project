class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :list_of_ingredients
      t.string :instructions

      t.timestamps
    end
  end
end
