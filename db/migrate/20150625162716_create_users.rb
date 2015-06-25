class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :email
      t.string :string
      t.string :password_digest

      t.timestamps
    end
  end
end
