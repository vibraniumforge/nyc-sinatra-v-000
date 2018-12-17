class FigureTitle < ActiveRecord::Base
  belongs_to :tiles
  belongs_to :figures
end
