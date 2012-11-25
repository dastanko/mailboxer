class CreateMessageAttachments < ActiveRecord::Migration
  def change
    create_table :message_attachments do |t|
      t.string :attachment
      t.references :message

      t.timestamps
    end
    add_index :message_attachments, :message_id
  end
end
