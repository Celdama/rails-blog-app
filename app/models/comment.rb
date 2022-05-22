class Comment < ApplicationRecord
  # belongs_to sets up an Active Record association. 
  belongs_to :article
end
