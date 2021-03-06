class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  after_destroy :ensure_an_admin_remains
  has_one :cart

  class Error < StandardError
  end

  private
    def ensure_an_admin_remains
      if User.count.zero?
        raise Error.new "Can't delete last user"
      end
    end
end
