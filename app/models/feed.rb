class Feed < ApplicationRecord

  def set_time
    (( self.end - self.created_at ) / 60).round(0)
  end

end
