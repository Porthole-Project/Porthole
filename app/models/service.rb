# frozen_string_literal: true

# == Schema Information
#
# Table name: services
#
#  id               :integer          not null, primary key
#  description      :text
#  dns_name         :string
#  ip               :string
#  name             :string
#  port             :integer
#  serviceable_type :string
#  url              :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  serviceable_id   :integer
#

class Service < ApplicationRecord
end
