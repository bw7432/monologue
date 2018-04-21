class Monologue::Tagging < ActiveRecord::Base
  belongs_to :post, optional: true
  belongs_to :tag, optional: true
end
