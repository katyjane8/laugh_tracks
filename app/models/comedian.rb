class Comedian < ActiveRecord::Base
  has_many :specials

  def self.average_age
    average(@comedians.age)
  end
end
