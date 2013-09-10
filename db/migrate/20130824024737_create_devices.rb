class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.text :token
      t.string :platform
      t.float :latitude, :default => 0.0
      t.float :longitude, :default => 0.0
      t.timestamp :schedule, :default => Time.now ## Un device tiene un schedule
      t.boolean :notification, :default => true

      t.timestamps  # Created at and updated at
    end
    add_index :devices, :token, :unique => true

  end
end
