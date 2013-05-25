class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :image, :ingredient, :name, :owner, :steps
end
