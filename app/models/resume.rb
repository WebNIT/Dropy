class Resume < ActiveRecord::Base
  mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
  validates :name, presence: true # Make sure the owner's name is present.
  # Validates the file size not more than 5 mb
  #validates :attachment, attachment_size: { less_than: 5.megabytes }
end
