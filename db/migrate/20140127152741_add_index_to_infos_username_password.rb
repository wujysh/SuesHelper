class AddIndexToInfosUsernamePassword < ActiveRecord::Migration
  def change
    add_index :infos, :username
    add_index :infos, [:username, :password], unique: true
  end
end
