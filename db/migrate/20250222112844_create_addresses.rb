class CreateAddresses < ActiveRecord::Migration[7.2]
  def change
    create_table :addresses do |t|
      t.string :detail
      t.string :city
      t.string :state
      t.string :pincode
      t.string :string

      t.timestamps
    end
  end
end
