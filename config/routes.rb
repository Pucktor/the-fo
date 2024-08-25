# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'music', to: 'pages#music'
  get 'thefos', to: 'pages#thefos'
  get 'logo', to: 'pages#logo'
  get 'menu', to: 'pages#menu'
end
