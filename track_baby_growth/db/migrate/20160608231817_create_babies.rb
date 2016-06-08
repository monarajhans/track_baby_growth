class CreateBabies < ActiveRecord::Migration
  def change
    create_table :babies do |t|
      t.string :name
      t.integer :age
      t.integer :height
      t.integer :weight

      t.timestamps null: false
    end
  end
end
