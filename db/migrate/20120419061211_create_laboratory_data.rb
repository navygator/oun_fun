class CreateLaboratoryData < ActiveRecord::Migration
  def change
    create_table :laboratory_data do |t|
      t.integer :parameter_id
      t.integer :meter_id
      t.datetime :start_at
      t.datetime :end_at
      t.float :value

      t.timestamps
    end
  end
end
