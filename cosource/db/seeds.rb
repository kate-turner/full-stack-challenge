# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Company.create(
    [
      {
            name: "Confluence Kayaks",
            city: "Denver",
            state: "CO",
            description: "Outfitting the best in rafting gear and apparell",
            founded_date: "2001-03-05",
          },
      {
            name: "Red Wing Shoes",
            city: "Windom",
            state: "MN",
            description: "Home town store selling high quality leather shoes",
            founded_date: "1990-08-10",
          },
    ]
  )
  
  Founder.create(
    [
      {
        name: "Katie Turner",
        title: "CEO",
        companies_id: 1,
      },
      {
        name: "Pence Stevens",
        title: "CTO",
        companies_id: 2,
      },
    ]
  )