class Task < ActiveRecord::Base
  attr_accessible :body, :completed, :due, :user_id

  belongs_to :user

end
