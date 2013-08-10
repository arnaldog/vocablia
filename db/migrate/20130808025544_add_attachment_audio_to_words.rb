class AddAttachmentAudioToWords < ActiveRecord::Migration
  def self.up
    change_table :words do |t|
      t.attachment :audio
    end
  end

  def self.down
    drop_attached_file :words, :audio
  end
end
