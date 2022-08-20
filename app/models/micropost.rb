class Micropost < ApplicationRecord
    validates :content, length: {maxmam: 140 }
end
