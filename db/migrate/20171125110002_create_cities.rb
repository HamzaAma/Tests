class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.float :lon
      t.float :lat

      t.timestamps
    end
  end
end
