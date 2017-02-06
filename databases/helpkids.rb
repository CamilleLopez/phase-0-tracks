# The purpose of this program is to easily fund needs from non traditional classroom projects!

require 'sqlite3'
require 'faker'

# create SQLite3 database
db = SQLite3::Database.new("classneeds.db")
db.results_as_hash = true

create_classneed = <<-ANYTHING
  CREATE TABLE IF NOT EXISTS classneeds(
    id INTEGER PRIMARY KEY,
    name VARCHAR(500),
    price INT,
    description VARCHAR(700)
  )
ANYTHING

# create the initial  classneed table 
db.execute(create_classneeds)
#check if made

def create_classneeds(db, name, price, desciprtion)
  db.execute("INSERT INTO classneeds (name, price, description) VALUES (?, ?, ?)", [name, price, description])
end


75.times do
  create_classneeds(db, Faker::Name.name, Faker::Commerce.price, Faker::Lorem.characters(50) )
end
