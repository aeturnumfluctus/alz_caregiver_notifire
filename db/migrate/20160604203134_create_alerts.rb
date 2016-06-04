class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :alerts do |t|
      t.string :name
      t.string :phone_number
      t.string :person
      t.integer :caregiver_id

      t.timestamps null: false
    end
  end
end
