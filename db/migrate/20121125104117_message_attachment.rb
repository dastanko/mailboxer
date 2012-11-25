class MessageAttachment < ActiveRecord::Migration
  def up
  	t.string :attachment
  	t.references :notification

  	t.timestamps
  end

  def down
  end
end
