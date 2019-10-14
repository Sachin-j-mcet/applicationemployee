class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.string :Gender
      t.string :Designation

      t.timestamps
    end
  end
end
