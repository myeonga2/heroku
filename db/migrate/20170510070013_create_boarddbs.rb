class CreateBoarddbs < ActiveRecord::Migration
  def change
    create_table :boarddbs do |t|
      t.string :title
      t.string :contente
      t.string :user
      t.string :password
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
