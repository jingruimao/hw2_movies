# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'},
  {:title => 'The Dark Knight', :rating => 'PG-13', 
  :release_date => '18-Jul-2008'},
  {:title => 'The Godfather', :rating => 'R', 
  :release_date => '24-Mar-1972'},
  {:title => 'Inception', :rating => 'PG-13', 
  :release_date => '16-Jul-2010'},
  {:title => 'The Avengers', :rating => 'PG-13', 
  :release_date => '04-May-2012'},
  {:title => 'Joker', :rating => 'R', 
  :release_date => '04-Oct-2019'},
  {:title => 'Titanic', :rating => 'PG-13', 
  :release_date => '19-Dec-1997'},
  {:title => 'The Matrix', :rating => 'R', 
  :release_date => '31-Mar-1999'},
  {:title => 'Deadpool', :rating => 'R', 
  :release_date => '12-Feb-2016'},
  {:title => 'Jurassic Park', :rating => 'PG-13', 
  :release_date => '11-Jun-1993'},
  {:title => 'Avatar', :rating => 'PG-13', 
  :release_date => '18-Dec-2009'},
  {:title => 'Gladiator', :rating => 'R', 
  :release_date => '05-May-2000'},
  {:title => 'Star Wars: Episode IV – A New Hope', 
  :rating => 'PG', :release_date => '25-May-1977'},
  {:title => 'The Lion King', :rating => 'G', 
  :release_date => '15-Jun-1994'},
  {:title => 'Pulp Fiction', :rating => 'R', 
  :release_date => '14-Oct-1994'},
  {:title => 'Spider-Man: No Way Home', :rating => 'PG-13', 
  :release_date => '17-Dec-2021'},
  {:title => 'The Lord of the Rings: The Return of the King', :rating => 'PG-13', 
  :release_date => '17-Dec-2003'},
  {:title => 'Shrek', :rating => 'PG', 
  :release_date => '18-May-2001'},
  {:title => 'Frozen', :rating => 'PG', 
  :release_date => '27-Nov-2013'},
  {:title => 'Black Panther', :rating => 'PG-13', 
  :release_date => '16-Feb-2018'},
  {:title => 'Saving Private Ryan', :rating => 'R', 
  :release_date => '24-Jul-1998'},
]

more_movies.each do |movie|
  Movie.create!(movie)
end
