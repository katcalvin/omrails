class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true
  #find more at guides.rubyonrails.org/active_record_validations_callbacks.html
  belongs_to :user
  validates :user_id, presence: true
end
