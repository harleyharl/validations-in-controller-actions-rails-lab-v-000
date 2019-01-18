class Author < ActiveRecord::Base
  validates :title, presence: true
end
