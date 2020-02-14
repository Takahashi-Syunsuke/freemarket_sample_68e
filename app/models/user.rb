class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :nickname, presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, {presence: true, format: { with: VALID_EMAIL_REGEX },uniqueness: { case_sensitive: false }}
  validates :family_name, presence: true,
            format: {
              with: /[^ -~｡-ﾟ]+/,
              message: "全角のみで入力して下さい"
            }
  validates :last_name, presence: true,
            format: {
              with: /[^ -~｡-ﾟ]+/,
              message: "全角のみで入力して下さい"
            }
  validates :j_family_name, presence: true,
            format: {
              with: /[^ -~｡-ﾟ]+/,
              message: "全角のみで入力して下さい"
            }
  validates :j_last_name, presence: true,
            format: {
              with: /[^ -~｡-ﾟ]+/,
              message: "全角のみで入力して下さい"
            }
  validates :birthday_year, presence: true
  validates :birthday_month, presence: true
  validates :birthday_day, presence: true
  has_one :address
  accepts_nested_attributes_for :address
  has_many :pays
  has_many :exibitions
  has_one :purchase
end