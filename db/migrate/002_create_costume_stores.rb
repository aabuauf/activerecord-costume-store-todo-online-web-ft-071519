# Create your costume_stores migration here

<<<<<<< HEAD
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
=======
class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
>>>>>>> c2f0d14e36b374b19d750f1731391c5140ebe493
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
<<<<<<< HEAD
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
       t.timestamps
    end
  end
end

=======
       t.timestamps
    end
  end
end
>>>>>>> c2f0d14e36b374b19d750f1731391c5140ebe493
