class User < ActiveRecord::Base
  # Others available are: :omniauthable
  devise  :database_authenticatable,
          :confirmable,
          :lockable,
          :recoverable,
          :registerable,
          :rememberable,
          :timeoutable,
          :trackable,
          :validatable
end
