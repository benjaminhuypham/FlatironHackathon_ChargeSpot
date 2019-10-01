class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.float :lat
      t.float :long
      t.string :address

      t.timestamps
    end
  end
end
