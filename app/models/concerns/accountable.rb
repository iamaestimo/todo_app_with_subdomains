module Accountable
  extend ActiveSupport::Concern

  included do
    # account = Account.find_by!(subdomain: request.subdomain)
    scope :account_todos, -> { where(subdomain: 'user3') }
  end
 end
