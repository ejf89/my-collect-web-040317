require 'pry'

def my_collect(array)
    i = 0
    results = []
    while i < array.length

        results << yield(array[i])
        i = i + 1
    end
    results
end

# collection = ['ruby', 'javascript', 'python', 'objective-c']
#
# my_collect(collection) do |lang|
#   lang.uppercase
#   binding.pry
# end
