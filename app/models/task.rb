class Task < ApplicationRecord
  validates :title, {length: {maximum: 10}}
  validates :content, {length: {maximum: 20}}
end
