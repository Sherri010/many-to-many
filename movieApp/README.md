 - rails new movieApp -d postgresql -T

 setup db

 - rails db:create

 setup models:
 - rails g model Actor first_name:string last_name:string
 - rails g model Movie title:string desc:string year:integer
 - rails g model Cast  actor:belongs_to movie:belongs_to

 - rake db:migrate

 used rails c to populate

