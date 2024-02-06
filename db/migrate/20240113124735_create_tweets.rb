class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :name
      t.integer :protein
      t.integer :fat
      t.integer :carbohydrate
      t.string :ingredient
      t.string :image
      t.text :about

      t.timestamps
    end
  end
end
