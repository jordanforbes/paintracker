class CreateSymptoms < ActiveRecord::Migration[5.0]
  def change
    create_table :symptoms do |t|
      t.string :location
      t.integer :severity
      t.integer :user_id
      t.string :kind

      t.timestamps
    end
  end
end
