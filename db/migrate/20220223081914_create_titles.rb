class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :name
      t.string :department
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
