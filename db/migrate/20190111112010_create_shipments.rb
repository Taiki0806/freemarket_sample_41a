class CreateShipments < ActiveRecord::Migration[5.0]
  def change
    create_table :shipments do |t|
      t.string :name, null: false
      t.references :shipingfee, null: false
      t.timestamps
    end
  end
end
