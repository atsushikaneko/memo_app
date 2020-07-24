class Category < ActiveHash::Base
self.data = [
  {id: 1, name: 'animal'},
  {id: 2, name: 'idle'},
  {id: 3, name: 'news'},
  {id: 4, name: 'comedy'},
  {id: 5, name: 'game'}
]        
end