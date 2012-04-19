class CreateVolumeMeasurements < ActiveRecord::Migration
  def change
    create_table :volume_measurements do |t|
      t.integer :meter_id
      t.datetime :date
      t.integer :time
      t.float :value
      t.float :temperature
      t.float :pressure
      t.float :weight

      t.timestamps
    end
  end
end
