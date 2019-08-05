class CreateUsernames < ActiveRecord::Migration[5.2]
  def change
    create_table :usernames do |t|
      t.string 
      t.string :string
      t.string :email
      t.string 
      t.string :string

      t.timestamps
    end
  end
end
