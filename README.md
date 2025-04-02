# NELJÄS

- ActiveRecord

MVC
Model View Controller
           ----------


ActionController

https://guides.rubyonrails.org/

rails new neljas <-- 

Kirjakauppa

Book (Model)
  - name (String)
  - author (String)
  - published_at (Datetime)
  - language (String)

- migraatio tiedosto  db/migrate/ 
- app/model/ <---- tänne jotain

rails db:migrate   <-- ajaa migraatiot
rails db:rollback  <-- peruuttaa viimeisimmän 
                       migraatio

rails console
Book.create(name: "Pet Sematary", author: "King, Stephen")




