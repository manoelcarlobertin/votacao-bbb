class Pool < ApplicationRecord
  has_many :pool_options
end

# class Poll < ApplicationRecord
#   has_many :poll_options

#   def opened?
#     finished_at.blank?
#   end
# end
