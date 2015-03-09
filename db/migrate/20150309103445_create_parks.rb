class CreateParks < ActiveRecord::Migration
  def change
    create_table :parks do |t|
      t.text :name
      t.text :openTime
      t.text :closeTime
      t.text :address
      t.text :busRoutes
      t.text :description

      t.timestamps null: false
    end
  end
end
