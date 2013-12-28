class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.primary_key :id

      t.timestamps
    end
  end
end
