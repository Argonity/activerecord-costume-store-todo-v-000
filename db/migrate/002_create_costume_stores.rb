# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.X :name
      t.X :location
      t.X :costume_inventory
      t.X :num_of_employees
      t.X :still_in_business
      t.X :
  end
end
