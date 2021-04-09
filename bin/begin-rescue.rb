p "hi"

h = { :apple => "banana" }

begin
  h[:carrot]
rescue 
  p "pizza"
  
end

p "goodbye"