# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
UnitType.destroy_all
UnitType.create([
  {
    id: 1,
    name: 'offence'
  },
  {
    id: 2,
    name: 'defense'
  }
  ])
Unit.destroy_all
Unit.create([
  {
    id: 1,
    name: 'Archers',
    attack: 9,
    defense: 2,
    range: 10,
    soldiers_count: 50,
    speed: 1,
    unit_type_id: 2
    
  },
  {
    id: 2,
    name: 'Swords Men',
    attack: 4 ,
    defense: 6 ,
    range: 2 ,
    soldiers_count: 500,
    speed: 2,
    unit_type_id: 2 ,
  },
  {
    id: 3,
    name: 'Swords Men',
    attack: 6 ,
    defense: 4 ,
    range: 2 ,
    soldiers_count: 500,
    speed: 2,
    unit_type_id: 1 ,
  },
  {
    id: 4,
    name: 'Cavlary',
    attack: 7 ,
    defense: 7 ,
    range: 4 ,
    soldiers_count: 200,
    speed: 4,
    unit_type_id: 1 ,
  },
  {
    id: 5,
    name: 'Pike men',
    attack: 7 ,
    defense: 5 ,
    range: 4 ,
    soldiers_count: 300,
    speed: 1,
    unit_type_id: 2 ,
  },
  {
    id: 6,
    name: 'Catapult',
    attack: 10 ,
    defense: 1 ,
    range: 9 ,
    soldiers_count: 20,
    speed: 2,
    unit_type_id: 1 ,
  },
  ])