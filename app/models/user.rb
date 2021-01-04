class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, 
         :confirmable

  validates :name, presence: true
  # mount_uploader :avator, CoverImageUploader

  has_many :pledges
  has_one :project_owner
         
         #,:omniauthable :trackable, 
end
