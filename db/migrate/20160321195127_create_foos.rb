class CreateFoos < ActiveRecord::Migration
  def change
    create_table :foos do |t|
      t.integer :int_number
      t.float :float_number
      t.decimal :decimal_number
      t.date :date
      t.string :name

      t.timestamps null: false
    end
  end
end
