class OrderdItem < ApplicationRecord
  belongs_to :order
  belongs_to :item

  enum create_state: {"着手不可": 0, "制作待ち": 1, "制作中": 2, "制作完了": 3 }
end
