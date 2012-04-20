class CreateMeterParameters < ActiveRecord::Migration
  def change
    create_table :meter_parameters do |t|
      t.integer :meter_id
      t.string :name

      t.timestamps
    end
  end
end
