class SitemapController < ApplicationController
    def homepage
        
    end

    def about_us

    end

    def contact_us

    end

    def faq

    end

    def terms_of_service

    end

    def privacy_policy

    end

    def course_catalog

    end

    def testimonials

    end

    def blog

        @blogTitles = [
            "Introduction to Ruby on Rails",          
            "The Benefits of Pair Programming",          
            "How to Use Git for Version Control",          
            "A Guide to Test-Driven Development",          
            "The Future of Web Development: React vs Angular",          
            "Best Practices for Designing User Interfaces",          
            "How to Optimize Your Website for Speed and Performance",        
            "The Importance of Accessibility in Web Design",          
            "How to Build Secure Web Applications",          
            "Exploring the Latest Trends in Web Development"      
        ]
        
        
    end
end