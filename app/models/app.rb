class App < ActiveRecord::Base
  CATEGORIES =  %w(IT production packing Other )
  NATIONALITIES = %w(lebanses 2erdeese beesbees)

    validates :category, exclusion: { in: ["Other", "Select category"], message: "must be valid" }, presence: true

  end
