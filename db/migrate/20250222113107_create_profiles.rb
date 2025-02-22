class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :mobile
      t.datetime :period_start
      t.datetime :period_end
      t.integer :cycle_days

      t.timestamps
    end
  end
end
