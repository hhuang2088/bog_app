class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :type
      t.string :description

      t.timestamps
    end
  end
end
