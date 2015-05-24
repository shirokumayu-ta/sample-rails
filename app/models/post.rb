class Post < ActiveRecord::Base
    validates :status, presence: true
end
