class FigureTitle < ActiveRecord::Base
  has_many :tiles
  has_many :figures
end
