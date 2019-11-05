require 'pry'

def my_all?(collection)
  !collection.map {|num| yield(num)}.include?(false)
end
