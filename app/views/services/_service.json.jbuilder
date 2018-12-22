# frozen_string_literal: true

json.extract! service, :id, :name, :dns_name, :ip, :url, :port, :serviceable_id, :serviceable_type, :description, :created_at, :updated_at
json.url service_url(service, format: :json)
