class Feed < ApplicationRecord

  def set_time
    if self.end.present?
      (( self.end - self.created_at ) / 60).round(0)
    else
      0
    end
  end

end
