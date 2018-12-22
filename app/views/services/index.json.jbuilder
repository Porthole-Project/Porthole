# frozen_string_literal: true

json.array! @services, partial: 'services/service', as: :service
