class Book < ApplicationRecord
   validates :title, presence:  { case_sensitive: false }
    validates :body, presence:  { case_sensitive: false }
end
