class Show < ActiveRecord::Base

  def highest_rating
    self.maximum("rating").id
  end



end
