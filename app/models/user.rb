class User < ApplicationRecord
  has_many :articles, dependent: :destroy

  devise  :confirmable,
          :database_authenticatable,
          :recoverable,
          :registerable,
          :rememberable,
          :trackable,
          :validatable
end
