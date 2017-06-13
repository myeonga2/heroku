class CreateMerongs < ActiveRecord::Migration
  def change
    create_table :merongs do |t|
      t.integer :student_id
      t.integer :subject_id
      t.timestamps null: false
    end
  end
end
