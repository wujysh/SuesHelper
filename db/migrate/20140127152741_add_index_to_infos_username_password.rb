class AddIndexToInfosUsernamePassword < ActiveRecord::Migration
  def change
    add_index :infos, :username
  end
end
