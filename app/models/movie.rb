class Movie < ApplicationRecord
    has_attached_file :image, styles: {medium: "300x300>", thumb: "100x100>"}
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
    belongs_to :user, optional: true
	has_many :reviews

  end
