class Post < ApplicationRecord
	validates :title, presense: true,
						length: {minimum: 5}
end
