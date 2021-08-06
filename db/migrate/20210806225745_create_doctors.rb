class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :address
      t.string :specialty
      t.integer :rating

      t.timestamps
    end
  end
end
