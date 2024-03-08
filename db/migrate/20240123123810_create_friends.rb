class CreateFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone
      t.string :social_media

      t.timestamps
    end
  end
end
