class AddAttachmentIconToWords < ActiveRecord::Migration
  def self.up
    change_table :words do |t|
      t.attachment :icon
    end
  end

  def self.down
    drop_attached_file :words, :icon
  end
end
