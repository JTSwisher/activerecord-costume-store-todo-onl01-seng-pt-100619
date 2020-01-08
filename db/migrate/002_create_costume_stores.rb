# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2] 
  
  def change 
    create_table :costumes do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory
      t.string :size 
      t.string :image_url  
    end 
  end 
  
  
end 