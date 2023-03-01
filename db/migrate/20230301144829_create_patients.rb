class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :email
      t.integer  :age
      t.integer :phonenumber
      t.string :location
      t.string :datetime
      t.integer :doctor_id
      t.timestamps
    end
  end
end
