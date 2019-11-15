# Create your costume_stores migration here
class CustomeStore < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes #for inventory
      t.integer :number_of_employees
      t.boolean :open #true of false if the store is still in business
      t.time :opening_time
      t.time :closing_time
  end
end
