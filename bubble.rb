arr = [4,3,78,2,0,2]

def bubble(arr)
 arr_length = arr.size
  return arr if arr_length <= 1


  loop do 

swapped = false #a variable to prevent loop from going infinite


  (arr_length-1).times do |i|
    if arr[i] > arr[i+1] #condition to check which number is bigger
      arr[i], arr[i+1] = arr[i+1], arr[i] #the method used to swap the two numbers
      swapped = true
    end
  end
  break if swapped == false #if there is nothing left to swap
end
arr #array after code is run
end


p bubble(arr)

