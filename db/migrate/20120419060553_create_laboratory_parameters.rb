class CreateLaboratoryParameters < ActiveRecord::Migration
  def change
    create_table :laboratory_parameters do |t|
      t.string :name

      t.timestamps
    end
  end
end
