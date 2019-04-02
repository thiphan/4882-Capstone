# == Schema Information
#
# Table name: stores
#
#  id         :integer          not null, primary key
#  address    :string
#  approved   :boolean
#  city       :string
#  phone      :integer
#  state      :string
#  storeName  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Store < ApplicationRecord
def self.search(search)
  if search
    self.where(city: search)
  else
    Store.all
  end
end
end
