class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
