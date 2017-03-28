class CreateTableRate < ActiveRecord::Migration[5.0]
  def change
    create_table :rates do |t|
      t.string :service
      t.integer :service_id
      t.integer :institution_id
      t.integer :rate
    end
  end
end
