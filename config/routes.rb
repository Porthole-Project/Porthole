# frozen_string_literal: true

Rails.application.routes.draw do
  get 'home/show'
  resources :services

  root 'home#show'
end
