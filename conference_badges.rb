# def batch_badge_creator
# arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# assign_rooms = [1..7]
# arr.collect do |index|
#     puts("Hello, #{index}!You will be assigned to room #{assign_rooms}!") 

# end
# end

# puts batch_badge_creator

# def batch_badge_creator
# arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# assign_rooms = 1

# arr.collect do |index|
#     puts("Hello, #{index}!You will be assigned to room #{assign_rooms}!")
#     assign_rooms +=1
# end
# end


def badge_maker(name)
return("Hello, my name is #{name}.")
end

# def batch_badge_creator(attendees)
#     arr = []
#     attendees.each do |index|
#         puts ("Hello #{arr}")
#     end
    
# end

def batch_badge_creator(attendees)
arr = []
attendees.each{|index| arr << ("Hello, my name is #{index}.")}
return arr
end


def assign_rooms(attendees)
arr = []


attendees.each_with_index{|index, room| arr << "Hello, #{index}! You'll be assigned to room #{room+1}!"}


return arr
end


    def printer(attendees)
        resultOne = batch_badge_creator(attendees)
        resultOne.each do |x|
          puts x 
        end
        result = assign_rooms(attendees)
        result.each do |x|
          puts x 
        end
      end
