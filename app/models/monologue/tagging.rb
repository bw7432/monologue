class Monologue::Tagging < ApplicationRecord
  belongs_to :post, optional: true
  belongs_to :tag, optional: true
end
