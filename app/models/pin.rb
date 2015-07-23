class Pin < ActiveRecord::Base

validates :description, presence: true

#relating pins to a certain user
belongs_to :user
validates :user_id, presence: true
end
