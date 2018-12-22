# frozen_string_literal: true

require 'application_system_test_case'

class ServicesTest < ApplicationSystemTestCase
  setup do
    @service = services(:one)
  end

  test 'visiting the index' do
    visit services_url
    assert_selector 'h1', text: 'Services'
  end

  test 'creating a Service' do
    visit services_url
    click_on 'New Service'

    fill_in 'Description', with: @service.description
    fill_in 'Dns name', with: @service.dns_name
    fill_in 'Ip', with: @service.ip
    fill_in 'Name', with: @service.name
    fill_in 'Port', with: @service.port
    fill_in 'Serviceable', with: @service.serviceable_id
    fill_in 'Serviceable type', with: @service.serviceable_type
    fill_in 'Url', with: @service.url
    click_on 'Create Service'

    assert_text 'Service was successfully created'
    click_on 'Back'
  end

  test 'updating a Service' do
    visit services_url
    click_on 'Edit', match: :first

    fill_in 'Description', with: @service.description
    fill_in 'Dns name', with: @service.dns_name
    fill_in 'Ip', with: @service.ip
    fill_in 'Name', with: @service.name
    fill_in 'Port', with: @service.port
    fill_in 'Serviceable', with: @service.serviceable_id
    fill_in 'Serviceable type', with: @service.serviceable_type
    fill_in 'Url', with: @service.url
    click_on 'Update Service'

    assert_text 'Service was successfully updated'
    click_on 'Back'
  end

  test 'destroying a Service' do
    visit services_url
    page.accept_confirm do
      click_on 'Destroy', match: :first
    end

    assert_text 'Service was successfully destroyed'
  end
end
