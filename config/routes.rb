Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'jobs#index'

  get 'jobs', to: 'sitemap#index'
  # Defines the root path route ("/")
  # root "articles#index"

    get 'homepage',         to: 'sitemap#homepage'
    get 'about-us',         to: 'sitemap#about_us'
    get 'contact-us',       to: 'sitemap#contact_us'
    get 'faq',              to: 'sitemap#faq'
    get 'terms-of-service', to: 'sitemap#terms_of_service'
    get 'privacy-policy',   to: 'sitemap#privacy_policy'
    get 'course-catalog',   to: 'sitemap#course_catalog'
    get 'testimonials',     to: 'sitemap#testimonials'
    get 'blog',             to: 'sitemap#blog'


    # get 'rating',                     to: 'survay#rating'
    # get 'multiple-choice-questions',  to: 'survay#multiple_choice_questions'
    # get 'open-ended-feedback',        to: 'survay#open_ended_feedback'

    # namespace :survey do
      get 'rating', to: 'survey#rating'
      get 'multiple-choice-questions', to: 'survey#multiple_choice_questions'
      get 'open-ended-feedback', to: 'survey#open_ended_feedback'
      get 'end', to: 'survey#end'

# end
end

# .html.erb
