# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



categories = Category.create([{name: 'Tutoring'}, {name: 'Science'}, {name: 'Math'}, {name: 'Sports'}, ])

organizations = Organization.create([
  name: "LA Boys and Girls Club",
  email: "las@LA.com",
  description: "The mission of the Los Angeles Boys & Girls Club is to inspire and enable all youth, especially those who need us most, to realize their full potential as productive and responsible members of the community.",
  profile_image: "http://photos2.meetupstatic.com/photos/event/6/d/b/c/600_330448092.jpeg",
  address: "2635 Pasadena Avenue, Los Angeles, California",
  phone: "(323) 221-9111",
  zip: "90031",
  website: 'http://www.labgc.org/'
])
