class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :twitter
      t.string :password
      t.string :instagram
      t.string :facebook
      t.string :favourite
      t.date :birth_date

      t.timestamps
    end
  end
end
