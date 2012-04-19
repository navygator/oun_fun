class CreateMeters < ActiveRecord::Migration
  def change
    create_table :meters do |t|
      t.integer :type_id
      t.string :description

      t.timestamps
    end
  end
end
