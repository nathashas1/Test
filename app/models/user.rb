class User < ApplicationRecord
  belongs_to :master
  belongs_to :test
  belongs_to :test2
end
