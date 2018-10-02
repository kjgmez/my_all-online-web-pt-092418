require 'pry'

def my_all?(collection)
  i=0
  arr=[]
  while i < collection.length
    arr.push(yield(collection[i]))
    i+=1
  end
end
