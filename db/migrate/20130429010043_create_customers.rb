class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.primary_key :id
      t.string :name
      t.string :email
      t.string :phone
      t.string :site
      t.string :uf
      t.string :city

      t.timestamps
    end
  end
end
