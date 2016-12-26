class Game < ActiveRecord::Base
  has_one :game_detail, dependent: :destroy
  accepts_nested_attributes_for :game_detail
end
