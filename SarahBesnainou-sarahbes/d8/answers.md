How many routes does this project have? (rake routes will not work for those of you who don't have postgres installed yet)
	Two 

How many models?
	Two

How many controllers?
	Three

Where does the CRUD logic take place?
	In the method of the controller

Which view allows us to create a new treasure?
	treasures/new.html.erb

Which view allows us to comment on an existing treasure?
	treasures/edit.html.erb

Which view is our home page?
	treasures/index.html.erb

Which view lists all the treasures?
	treasures/index.html.erb

Which attributes belong to treasures? And comments?
	Treasures: title, description, created_at, updated_at. 
	Comments: bru, comment, treasure_id, created_at, updated_at.

Which file displays the attributes for each model?
	db/migrate/schema.rb