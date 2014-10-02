module RPS
  class Match < ActiveRecord::Base
    belongs_to :user
  end
end