class Post < ApplicationRecord
  validates :content, {presence: true, lengh: {maximum: 140}}
end
