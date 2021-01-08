class Quote < ApplicationRecord
  validates_presence_of :content, :author, :date
end
