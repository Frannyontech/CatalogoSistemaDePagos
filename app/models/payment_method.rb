class PaymentMethod < ApplicationRecord
  belongs_to :order
  belongs_to :payable, polymorphic: true
end
