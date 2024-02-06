class CreateOverworks < ActiveRecord::Migration[6.1]
  def change
    create_table :overworks do |t|
      t.string :question1
      t.string :question2

      t.timestamps
    end
  end
end
