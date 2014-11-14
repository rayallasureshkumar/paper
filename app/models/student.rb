class Student < ActiveRecord::Base
  attr_accessible :address, :email, :image, :image_content_type, :image_file_name, :image_file_size, :name, :password
end
