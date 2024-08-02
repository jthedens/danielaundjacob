Rails.application.routes.draw do
  root 'home#index'
  get 'details', to: 'home#details'
  get 'locations', to: 'home#locations'
  get 'infos', to: 'home#infos'
  get 'rsvp', to: 'home#rsvp'
  get 'suedtirol-highlights', to: 'home#highlights', as: 'suedtirol_highlights'

  get 'anreise', to: 'home#anreise'
  get 'unterkuenfte', to: 'home#unterkuenfte'
  get 'shuttle', to: 'home#shuttle'
  get 'kinder', to: 'home#kinder'
  get 'reden_beitraege', to: 'home#reden_beitraege'
  get 'geschenketisch', to: 'home#geschenketisch'
  get 'kontakte', to: 'home#kontakte'

  get 'tagesausfluege_weinstrasse', to: 'home#tagesausfluege_weinstrasse'
  get 'unsere_highlights', to: 'home#unsere_highlights'
  get 'tolle_unterkuenfte', to: 'home#tolle_unterkuenfte'
end
