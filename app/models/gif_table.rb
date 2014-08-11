class GifTable < ActiveRecord::Base


  validates :url, :presence => {:message => "can't be blank"}
  validates :name, :presence => {:message => "can't be blank"}


end