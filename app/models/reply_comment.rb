class ReplyComment < ApplicationRecord
  belongs_to :article
  belongs_to :comment
end
