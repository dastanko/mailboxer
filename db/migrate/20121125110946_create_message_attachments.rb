class CreateMessageAttachments < ActiveRecord::Migration
  def change
    create_table :message_attachments do |t|
      t.string :attachment
      t.references :notification

      t.timestamps
    end
    add_index :message_attachments, :notification_id
  end
end
