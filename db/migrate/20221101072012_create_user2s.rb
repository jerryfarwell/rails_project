class CreateUser2s < ActiveRecord::Migration[5.2]
  def change
    create_table :user2s do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :description
      t.integer :age

      t.timestamps
    end
  end
end
