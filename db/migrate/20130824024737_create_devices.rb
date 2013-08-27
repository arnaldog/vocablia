class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.text :token
      t.string :platform
      t.float :latitude
      t.float :longitude
      t.datetime :schedule ## Un device tiene un schedule

      t.timestamps
    end
    add_index :devices, :token, :unique => true

  end
end
