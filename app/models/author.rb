class Author < ActiveRecord::Base
    has_many :posts

    validates :name, presence: true
    validates_uniqueness_of :email
end
