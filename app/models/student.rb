class Student < ApplicationRecord
  def self.search(query)
    query ? where("fullName LIKE ?", "%#{query}%") : all
  end
end
