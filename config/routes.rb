Rails.application.routes.draw do
  get 'activities/fetch', to: 'activities#fetch_activities'
end
