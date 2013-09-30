ActiveAdmin.register Profile do

	index do
		column :name
		column :team
		column :player
		column :subject
		column :career
		column :song
		column :book
		column :movie
		column :food

		default_actions
	end

	show do
		h5 "Favorite MLB/College Team is #{profile.team}"
		h5 "Favorite player is #{profile.player}"
		h5 "Favorite subject is #{profile.subject}" 
		h5 "When I grow up I want to be a #{profile.career}"
		h5 "Favorite song is #{profile.song}"
		h5 "Favorite book is #{profile.book}"
		h5 "Favorite movie is #{profile.movie}"
		h5 "Favorite food is #{profile.food}"
	end

	form do |f|
		f.inputs "Details" do
			f.input :name
			f.input :team
			f.input :player
			f.input :subject
			f.input :career
			f.input :song
			f.input :book
			f.input :movie
			f.input :food
		end
		f.buttons
	end
  
end
