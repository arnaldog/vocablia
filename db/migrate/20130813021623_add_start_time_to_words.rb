class AddStartTimeToWords < ActiveRecord::Migration
  def change
  	change_table :words do |t|
  	  t.datetime :start_time
  	end
  end
end
