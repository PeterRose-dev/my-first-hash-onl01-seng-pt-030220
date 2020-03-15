def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  {"guitar" => "ESP", "bourbon" => "Gentlemen Jack", "favorite lead" => "Jon Bonjovi", "favorite song" => "Have a Nice Day"}
  
end

def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil pointings" => 3}
end

# context "Challenge III: Retrieving Data" do 
#   describe "#retrieval" do 
#     it "operates on the shipping_manifest hash to return the value of the 'oil paintings' key" do 
#       expect(retrieval).to eq(3)
#     end
#   end
# end
### Challenge III: Retrieving Data 
# In the `retrieval` method we've given you the `shipping_manifest` hash that you built out in the previous challenge. Use the `[]` hash method to look up and return the value of the `"oil paintings"` key of the `shipping_manifest` hash.
# For example, if we have the following hash: 
# ```ruby
# hash = {"key1" => "value1"}
# ```
# We can look up and return the value of `"key1"` like this: 
# ```ruby
# hash["key1"]
def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
shipping_manifest["oil paintings"]
  

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
