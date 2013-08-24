class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :token
      t.string :platform
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
