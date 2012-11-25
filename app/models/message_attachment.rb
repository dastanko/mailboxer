class MessageAttachment < ActiveRecord::Base
	attr_accessible :attachment

	belongs_to :notification

	mount_uploader :attachment, AttachmentUploader
end