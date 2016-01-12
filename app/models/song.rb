class Song < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	has_many :comments, dependent: :destroy
	validates_presence_of :title, :artist, :url
	validates_uniqueness_of :url
	validates_format_of :url, with: /youtube.com/, message: 'must be a YouTube link'
end
