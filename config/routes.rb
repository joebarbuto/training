Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/jobs'

  get 'static_pages/fun'

  get 'static_pages/living'

  root 'application#hello'
end
