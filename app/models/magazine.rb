class Magazine < ActiveRecord::Base
  belongs_to :user
  has_many :order_items
  mount_uploader :picture, PictureUploader

  default_scope { where(active: true) }
end
