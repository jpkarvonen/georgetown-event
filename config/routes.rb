Rails.application.routes.draw do
  get 'attendees/search'
  root 'attendees#search'
end
