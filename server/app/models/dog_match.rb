class DogMatch < ActiveRecord::Base
  belongs_to :dog
  belongs_to :match
end
