class CreateSymptoms < ActiveRecord::Migration[5.0]
  def change
    create_table :symptoms do |t|
      t.string :location
      t.integer :severity
      t.string :type

      t.timestamps
    end
  end
end
