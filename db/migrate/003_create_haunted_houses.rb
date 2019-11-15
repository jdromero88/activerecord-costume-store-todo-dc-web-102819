# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      # t.integer :family_friendly #"Boolean" true or false
      t.boolean :family_friendly, :default => false #"Boolean" true or false
      t.date :opening_date
      t.date :closing_date
      t.blob :long_description
  end
end
