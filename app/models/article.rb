class Article < ApplicationRecord

validates :title, presence: true, length: {minimum: 3, maximum:77}
validates :description, presence: true, length: {minimum: 10}

end
