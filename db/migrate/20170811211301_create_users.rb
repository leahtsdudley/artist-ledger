class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name, :null => false
      t.string :last_name
      t.string :email_address, :null => false
      t.string :password, :null => false
      t.string :status, :default => "pending"

      t.timestamps
    end
  end
end
