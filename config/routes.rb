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

end

# .html.erb
