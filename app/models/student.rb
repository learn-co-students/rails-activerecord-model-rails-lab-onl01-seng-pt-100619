class Student < ActiveRecord::Base
  def create!
  end

  def to_s
    "#{first_name} #{last_name}"
  end
end