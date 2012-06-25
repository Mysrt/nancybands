class Band < ActiveRecord::Base
  attr_accessible :name, :price, :image

  validates_presence_of :name, :price

  mount_uploader :image, ImageUploader
end
