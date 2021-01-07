class Show < ActiveRecord::Base 
  def Show::highest_rating
    Show.max()
  end
end