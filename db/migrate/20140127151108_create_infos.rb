class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
