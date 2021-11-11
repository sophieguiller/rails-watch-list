class List < ApplicationRecord
    has_many :bookmarks
    has_many :movies, through: :bookmarks, dependent: :destroy
    validates :name, presence: true, uniqueness: true
    validates :banner_url, presence: true
end
