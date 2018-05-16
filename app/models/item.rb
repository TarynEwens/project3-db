# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  action     :text
#  name       :text
#  image      :text
#  price      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Item < ApplicationRecord
  has_and_belongs_to_many :users
end
