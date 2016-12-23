class Account < ActiveRecord::Base
  validates :account, presence: true
end
