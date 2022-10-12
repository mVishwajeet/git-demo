# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Post.create!(
    title: 'post-1',
    description: 'To seed the database with some initial car records, we first add code to the seeds script (db/seeds.rb) for creating and saving model objects to the database, and then, we run the seeds script using the rails command.'
)
Post.create!(
    title: 'post-2',
    description: 'Note that we use the create! (with an !) form of the method, because it will throw an exception if the record cannot be saved to the database. A common mistake is to use the create method (with no !), which will fail silently, potentially causing confusion over why some seed records are missing from the database.'
)
Post.create!(
    title: 'post-3',
    description: 'Following the above steps, we have now generated a model class for representing car-sale listings and for saving and managing car-sale listings in a database, and we have created a seeds script for populating the database with some sample car-sale listings.'
)
Post.create!(
    title: 'post-4',
    description: 'Note that the output shows that a SQL INSERT command to save the car record to the cars database table ran successfully and that a Car object was returned (indicated by the #<Car … > bit at the end).'
)
Post.create!(
    title: 'post-5',
    description: 'Note that running the migration caused comments that describe the class attributes to be added to the file. These comments were created by the annotate gem that was added to the base app when it was initially set up.

    To check that the model class is functioning properly, we test it using the Rails console. The console is a command-line tool that allows us to run Ruby/Rails code interactively.'
)