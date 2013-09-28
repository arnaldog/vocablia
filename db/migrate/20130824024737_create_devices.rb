class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.text :token
      t.string :platform
      t.timestamp :schedule, :default => Time.now
      t.boolean :notification, :default => true

      t.timestamps  # Created at and updated at
    end
    add_index :devices, :token, :unique => true

  end
end
