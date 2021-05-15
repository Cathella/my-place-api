# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
c = Country.create(name: "Uganda", initial: "UG")

ce = c.regions.create(name: "Central")
ce.districts.create(name: "Buikwe", about: "It is named after its chief-town Buikwe where the district headquarters are located", population: 422771)

ea = c.regions.create(name: "Eastern")
ea.districts.create(name: "Amuria", about: "The town of Amuria is the site of the district headquarters.", population: 270928)

no = c.regions.create(name: "Northern")
no.districts.create(name: "Abim", about: "It is named after its chief-town Abim where the district headquarters are located", population: 107966)

we = c.regions.create(name: "Western")
we.districts.create(name: "Buhweju", about: "It is one of the districts that constitute the Ankole sub-region. Its chief-town is Nsiika", population: 120720)