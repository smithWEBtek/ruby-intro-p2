shelters = Shelter.create([
	{name: 'Humane Society'}, 
	{name: 'Puppy Rescue'},
	{name: 'Second Chance'}
])

owners = Owner.create([
	{name: 'Jennifer'},
	{name: 'Kevin'},
	{name: 'Erin'},
	{name: 'Bob'},
	{name: 'Sue'},
	{name: 'Alice'}
])

dogs = Dog.create([
	{ name: 'Toby', breed: 'Lab', age: 8, sex: 'M', shelter_id: 1, owner_id: 1},
	{ name: 'Lucky', breed: 'Husky', age: 10, sex: 'M', shelter_id: 3, owner_id: 2 },
	{ name: 'Pluto', breed: 'Border Collie', age: 1, sex: 'M', shelter_id: 1, owner_id: 3 },
	{ name: 'Chance', breed: 'Mutt', age: 2, sex: 'M', shelter_id: 3, owner_id: 4 }, 
	{ name: 'Buster', breed: 'Golden', age: 4, sex: 'M', shelter_id: 1, owner_id: 5 },
	{ name: 'Bella', breed: 'German Shepard', age: 5, sex: 'F', shelter_id: 3, owner_id: 6 },
	{ name: 'Spot', breed: 'Mutt', age: 0, sex: 'M', shelter_id: 2, owner_id: nil },
	{ name: 'Brad', breed: 'Pit Bull', age: 0, sex: 'M', shelter_id: 2, owner_id: 2 },
	{ name: 'Wanda', breed: 'Mutt', age: 3, sex: 'F', shelter_id: 2, owner_id: 3 },
	{ name: 'Peaches', breed: 'Lab', age: 10, sex: 'F', shelter_id: 3, owner_id: 4 },
	{ name: 'Honey', breed: 'Golden', age: 0, sex: 'F', shelter_id: 1, owner_id: 5 },
	{ name: 'Trixie', breed: 'Poodle', age: 2, sex: 'F', shelter_id: 2, owner_id: nil },
	{ name: 'Foxy', breed: 'Husky', age: 4, sex: 'F', shelter_id: 1, owner_id: nil },
	{ name: 'Jazz', breed: 'German Shepard', age: 0, sex: 'F', shelter_id: 2, owner_id: nil }])
