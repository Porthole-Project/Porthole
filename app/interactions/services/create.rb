# frozen_string_literal: true

require 'active_interaction'

class Create < ActiveInteraction::Base
  def execute
    puts 'thing'
  end
end
