class User < ActiveRecord::Base
    has_many :listings, foreign_key: "host_id"
    belongs_to :listing, foreign_key: "guest_id"
end
