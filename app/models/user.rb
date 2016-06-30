class User < ActiveRecord::Base
  def handle
    self.email.split('@')[0]
  end
end
