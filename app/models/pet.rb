# == Schema Information
#
# Table name: pets
#
#  id         :integer          not null, primary key
#  species    :text
#  name       :text
#  hunger     :integer
#  happiness  :integer
#  energy     :integer
#  fun        :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Pet < ApplicationRecord
  belongs_to :user

  validates :hunger, :inclusion => { :in => 0..50 }
  validates :happiness, :inclusion => { :in => 0..50 }
  validates :energy, :inclusion => { :in => 0..50 }
  validates :fun, :inclusion => { :in => 0..50 }
end
