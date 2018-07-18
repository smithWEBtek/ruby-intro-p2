class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :breed
      t.integer :age
			t.string :name
			t.string :sex
      t.integer :owner_id, default: 1
      t.integer :shelter_id

    end
  end
end
