class AddAttachmentAvatarToVehicles < ActiveRecord::Migration
  def self.up
    change_table :vehicles do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :vehicles, :avatar
  end
end
