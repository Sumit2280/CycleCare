class CreateSubscriptions < ActiveRecord::Migration[7.2]
  def change
    create_table :subscriptions do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :type
      t.boolean :status

      t.timestamps
    end
  end
end
