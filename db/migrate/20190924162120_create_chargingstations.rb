class CreateChargingstations < ActiveRecord::Migration[6.0]
  def change
    create_table :chargingstations do |t|
      t.float :lat
      t.float :long
      t.string :title
      t.text :comment
      t.text :address

      t.timestamps
    end
  end
end
