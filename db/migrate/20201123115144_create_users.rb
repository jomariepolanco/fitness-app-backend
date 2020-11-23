class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.integer :height
      t.integer :weight
      t.boolean :admin
      t.string :username
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
