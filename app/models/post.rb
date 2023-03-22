class Post < ApplicationRecord
  include Visible
  belongs_to :article
end
