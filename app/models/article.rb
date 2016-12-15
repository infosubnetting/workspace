class Article < ActiveRecord::Base
  
  # rendo obbligatori i dati dei campi :title e :description per riempire la 
  # tabella
  validates :title, presence: true, length: {minimum: 3, maximun: 50}
  validates :description, presence: true, length: {minimum: 10, maximum: 300}
  
end