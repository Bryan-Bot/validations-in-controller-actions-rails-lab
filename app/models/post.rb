class Post < ActiveRecord::Base
    belongs_to :author

    validates :title, presence: true
    validates :category, presence: true
    validates_length_of :content, minimum: 100
end
