class CreateFavoriteAnimals < ActiveRecord::Migration
  def change
    create_table :favorite_animals do |t|
      t.string :name
      t.integer :height

      t.timestamps null: false
    end
  end
end
