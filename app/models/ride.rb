class Ride < ApplicationRecord
  belongs_to :user
  after_save :calculate_user_score
  after_destroy :calculate_user_score

  def calculate_user_score
    score = user.rides.count
    user.score = score
    user.save!
  end

end
